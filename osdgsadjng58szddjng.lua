local HttpService = game:GetService("HttpService")
local FootPrints = {
  "07a75081ff80742eef891acd23790d8a95f552e112e27033c3a6528abcdeade821ebd0585f5d545b0b03421e3d2a223876b8ef1ba3f859c2729ecc3e804bc62f",
  "wawa?",
  "wawa.",
  "no not wawa",
  "yes wawa."
}
FootPrints =  HttpService:JSONEncode(FootPrints)
return HttpService:JSONDecode(FootPrints)
