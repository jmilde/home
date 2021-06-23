Config
  { template = "  %StdinReader% } ----==|i|==---- { %battery%   %cpu%   %memory%   %date%  "
  , commands =
      [ Run StdinReader
      , Run Battery
        [ "--template" , "bat <acstatus> "
        , "--Low"      , "20"
        , "--High"     , "50"
        , "--normal"   , "green"
        , "--low"      , "red"
        , "--"
        , "-o" , "<left>%|<timeleft>"
        , "-O" , "<left>% ..."
        , "-i" , "<left>%"
        ] 40
      , Run Cpu
        [ "--template" , "cpu <total>%"
        , "--Low"      , "10"
        , "--High"     , "25"
        , "--normal"   , "green"
        , "--high"     , "red"
        ] 40
      , Run Memory
        [ "--template" , "mem <usedratio>%"
        , "--Low"      , "20"
        , "--High"     , "50"
        , "--normal"   , "green"
        , "--high"     , "red"
        ] 40
      , Run Date "%R %#a %F" "date" 600
      ]
  }
