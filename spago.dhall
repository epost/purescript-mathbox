{ name =
    "mathbox"
, dependencies =
    [ "console"
    , "effect"
    , "either"
    , "foreign"
    , "free"
    , "profunctor-lenses"
    , "nullable"
    , "psci-support"
    , "signal"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
