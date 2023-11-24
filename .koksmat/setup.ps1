write-host "Setting up"
az login --use-device-code --allow-no-subscriptions

Connect-PnPOnline -Url "https://christianiabpos.sharepoint.com/sites/koksmat" -DeviceLogin
