require 'miwifi'

router = Miwifi::Router.new("192.168.31.1", "***")
router.auth

router.reboot
p 'Reboot request sent'
