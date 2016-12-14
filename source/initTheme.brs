Function InitTheme() as void
    app = CreateObject("roAppManager")
    primaryText                 = "#FFFFFF"
    secondaryText               = "#707070"
    'buttonText                 = "#C0C0C0"
    'buttonHighlight            = "#ffffff"
    backgroundColor             = "#FFFFFF"
    logo_X                      = "60"
    logo_Y                      = "47"
    logo_SD_Y                   = "26"
    logo_SD_X                   = "60"

    theme = {
        BackgroundColor                   : backgroundColor
        BreadcrumbTextLeft                : "#ADAD00"
        BreadcrumbTextRight               : "#ADAD00"
        BreadcrumbDelimiter               : "#37491D"
        'ThemeType: "generic-dark"

        OverhangSliceHD                   : "pkg:/images/Overhang_Slice_HD.png"
        OverhangLogoHD                    : "pkg:/images/channel_logo.png"
        OverhangPrimaryLogoOffsetHD_X     : logo_X
        OverhangPrimaryLogoOffsetHD_Y     : logo_Y

        OverhangSliceSD                   : "pkg:/images/Overhang_Slice_SD.png"
        OverhangLogoSD                    : "pkg:/images/channel_logo_sd.png"
        OverhangPrimaryLogoOffsetSD_X     : logo_SD_X
        OverhangPrimaryLogoOffsetSD_Y     : logo_SD_Y


        GridScreenListNameColor           : "#666666"
        GridScreenDescriptionRuntimeColor : "#2A6496"
        GridScreenDescriptionSynopsisColor: "#000000"
        GridScreenBackgroundColor         : backgroundColor
        GridScreenRetrievingColor         : "#FBFAFA"

        GridScreenLogoHD                  : "pkg:/images/channel_logo.png"
        GridScreenOverhangSliceHD         : "pkg:/images/Overhang_Slice_HD.png"
        GridScreenOverhangHeightHD        : "137"
        GridScreenLogoOffsetHD_Y          : logo_Y
        GridScreenLogoOffsetHD_x          : logo_X

        GridScreenLogoSD                  : "pkg:/images/channel_logo_sd.png"
        GridScreenOverhangSliceSD         : "pkg:/images/Overhang_Slice_SD.png"
        GridScreenOverhangHeightSD        : "93"
        GridScreenLogoOffsetSD_Y          : logo_SD_Y
        GridScreenLogoOffsetSD_x          : logo_SD_X
    }
    app.SetTheme( theme )
End Function
