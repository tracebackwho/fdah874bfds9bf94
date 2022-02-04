local HttpService = game:GetService("HttpService")
local FootPrints = {
  "",
}
FootPrints =  HttpService:JSONEncode(FootPrints)
return HttpService:JSONDecode(FootPrints)
