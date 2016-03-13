<?php
class Account {
	public $ip='';
	public $useragent='';
	public $mobile=true;
	public $browser;
	public $bversion;
	public $os;
	public $country;
	public $city;
	protected $useProxy = false;
	protected $trustedProxies = array();
	protected $proxyHeader = 'HTTP_X_FORWARDED_FOR';	
	
    function getUserAgent() {		
		$this->useragent=$_SERVER['HTTP_USER_AGENT'];
		$this->mobile=$this->isMobile($this->useragent);
		$ua=getBrowser();
		$this->browser=$ua['name'];
		$this->bversion=$ua['version'];
		$this->os=$ua['platform'];
    }
	
	function isMobile($str) 
	{
    return preg_match("/(android|avantgo|blackberry|bolt|boost|cricket|docomo|fone|hiptop|mini|mobi|palm|phone|pie|tablet|up\.browser|up\.link|webos|wos)/i", $str);
	}

    function getIP() {
        $ip = $this->getIpAddressFromProxy();
        if ($ip) {
            $this->ip=$ip;
        }
        else if (isset($_SERVER['REMOTE_ADDR'])) {
           $this->ip=$_SERVER['REMOTE_ADDR'];
        }
		$iptolocation = 'http://www.geoplugin.net/json.gp?ip=' . $this->ip;
		$creatorlocation = json_decode(file_get_contents($iptolocation));
		$this->country=$creatorlocation->geoplugin_countryName;
		$this->city=$creatorlocation->geoplugin_city;
    }
	
	protected function getIpAddressFromProxy()
    {
        if (!$this->useProxy
            || (isset($_SERVER['REMOTE_ADDR']) && !in_array($_SERVER['REMOTE_ADDR'], $this->trustedProxies))
        ) {
            return false;
        }

        $header = $this->proxyHeader;
        if (!isset($_SERVER[$header]) || empty($_SERVER[$header])) {
            return false;
        }

        // Extract IPs
        $ips = explode(',', $_SERVER[$header]);
        // trim, so we can compare against trusted proxies properly
        $ips = array_map('trim', $ips);
        // remove trusted proxy IPs
        $ips = array_diff($ips, $this->trustedProxies);

        // Any left?
        if (empty($ips)) {
            return false;
        }

        // Since we've removed any known, trusted proxy servers, the right-most
        // address represents the first IP we do not know about -- i.e., we do
        // not know if it is a proxy server, or a client. As such, we treat it
        // as the originating IP.
        // @see http://en.wikipedia.org/wiki/X-Forwarded-For
        $ip = array_pop($ips);
        return $ip;
    }
}

?> 