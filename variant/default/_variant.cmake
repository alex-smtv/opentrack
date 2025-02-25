function(otr_init_variant)
    set_property(GLOBAL PROPERTY opentrack-variant "default")
    set_property(GLOBAL PROPERTY opentrack-ident "bluetracky")

    set(subprojects
        "tracker-*"
        "proto-*"
        "filter-*"
        "ext-*"
        "options"
        "api"
        "compat"
        "logic"
        "dinput"
        "gui"
        "main"
        "x-plane-plugin"
        "csv"
        "pose-widget"
        "spline"
        "qxt-mini"
        "macosx"
        "cv"
        "migration"
        "main-window"
        "video"
        "video-*"
        "opentrack"
    )

    set_property(GLOBAL PROPERTY opentrack-subprojects "${subprojects}")
endfunction()
