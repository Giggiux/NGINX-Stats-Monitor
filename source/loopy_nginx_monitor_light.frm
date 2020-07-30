': This form was generated by
': InForm - GUI library for QB64 - v1.2
': Fellippe Heitor, 2016-2019 - fellippe@qb64.org - @fellippeheitor
': https://github.com/FellippeHeitor/InForm
'-----------------------------------------------------------
SUB __UI_LoadForm

    DIM __UI_NewID AS LONG, __UI_RegisterResult AS LONG

    __UI_NewID = __UI_NewControl(__UI_Type_Form, "LoopyNGINXMonitor", 800, 450, 0, 0, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Loopy NGINX Monitor"
    Control(__UI_NewID).Font = SetFont("seguisb.ttf?phagspa.ttf?segoeui.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(1, 1, 1)
    Control(__UI_NewID).BackColor = _RGB32(235, 233, 238)
    Control(__UI_NewID).BorderColor = _RGB32(163, 166, 170)

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "FileMenu", 34, 22, 8, 0, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "File"
    Control(__UI_NewID).BorderColor = _RGB32(170, 166, 170)

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "OptionsMenu", 58, 22, 42, 0, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Options"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "HelpMenu", 41, 22, 100, 0, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Help"

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "NGINX", 753, 64, 24, 34, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Status", 753, 64, 24, 111, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Settings", 753, 64, 24, 187, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "CurrentScene", 199, 106, 301, 264, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "DebugFrame", 753, 59, 24, 382, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Stream1", 245, 106, 24, 264, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream #1"
    Control(__UI_NewID).ForeColor = _RGB32(8, 160, 4)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Stream2", 245, 106, 532, 264, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream #2"
    Control(__UI_NewID).ForeColor = _RGB32(8, 160, 4)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "versionFrame", 753, 59, 24, 382, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).ForeColor = _RGB32(32, 128, 16)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(253, 251, 255)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuExit", 63, 20, 0, 4, __UI_GetID("FileMenu"))
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Exit"
    ToolTip(__UI_NewID) = "Exits the program"
    Control(__UI_NewID).ForeColor = _RGB32(144, 0, 0)
    Control(__UI_NewID).BackColor = _RGB32(235, 233, 23)
    Control(__UI_NewID).BorderColor = _RGB32(170, 166, 170)

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "RMTPLB", 65, 21, 42, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "RMTP"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "clientsLB", 62, 21, 98, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "#clients"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "VideoLB", 69, 21, 157, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Video"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "AudioLB", 57, 21, 210, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Audio"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesLB", 114, 21, 266, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "OutBytesLB", 108, 21, 370, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Out Bytes"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBitssLB", 110, 21, 472, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bits/s"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "OutBitssLB", 109, 21, 576, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Out bits/s"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TimeLB", 83, 21, 677, 47, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Time"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_nacceptedLB", 65, 21, 42, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_naccepted"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_codec_nclientsLB", 62, 21, 98, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_codec_nclients"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_codec_videoLB", 69, 21, 157, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_codec_video"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_codec_audioLB", 57, 21, 210, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_codec_audio"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_bytes_inLB", 114, 21, 266, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_bytes_in"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_bytes_outLB", 108, 21, 370, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_bytes_out"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_bw_inLB", 110, 21, 472, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_bw_in"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_bw_outLB", 109, 21, 576, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_bw_out"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "rtmp_uptimeLB", 83, 21, 677, 69, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "rtmp_uptime"
    Control(__UI_NewID).ForeColor = _RGB32(25, 87, 54)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesDifferenceLB", 189, 21, 42, 124, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes difference"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "StreamFailTimerLB", 191, 21, 230, 124, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream fail timer"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "FailCountLB", 111, 21, 418, 124, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Fail count"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "ServerPingLB", 104, 21, 528, 124, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Server ping"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "UpdateIntervalLB", 129, 21, 631, 124, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Update interval"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Kb_DiffLB", 189, 21, 42, 146, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Kb_Diff"
    Control(__UI_NewID).ForeColor = _RGB32(31, 51, 63)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Timer_FailLB", 191, 21, 231, 146, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer_Fail"
    Control(__UI_NewID).ForeColor = _RGB32(31, 51, 63)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Timer_Fail_CountLB", 111, 21, 418, 146, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer_Fail_Count"
    Control(__UI_NewID).ForeColor = _RGB32(31, 51, 63)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "tPingOutLB", 104, 21, 528, 146, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "tPingOut#"
    Control(__UI_NewID).ForeColor = _RGB32(31, 51, 63)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "td_updateLB", 129, 21, 632, 146, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "td_update"
    Control(__UI_NewID).ForeColor = _RGB32(31, 51, 63)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "BandwidthThresholdLB", 240, 21, 42, 200, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Bandwidth threshold"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "StreamFailDelayLB", 229, 21, 281, 200, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream fail delay"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MultiCameraSwitchLB", 253, 21, 507, 200, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Multi Camera Switch"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(3, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(164, 168, 172)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Bandwidth_ThresholdLB", 240, 21, 42, 222, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Bandwidth_Threshold"
    Control(__UI_NewID).ForeColor = _RGB32(42, 66, 43)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Stream_Fail_DelayLB", 229, 21, 281, 222, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream_Fail_Delay"
    Control(__UI_NewID).ForeColor = _RGB32(42, 66, 43)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MultiCameraSwitchStatusLB", 253, 21, 507, 222, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "MultiCameraSwitchStatus"
    Control(__UI_NewID).ForeColor = _RGB32(42, 66, 43)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TimerLB", 146, 21, 42, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TimerSnapshotLB", 175, 21, 185, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer (snapshot)"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "td_displayVarLB", 125, 21, 350, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "td_display var"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "mouseXVarLB", 80, 21, 460, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "mouseX var"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "mouseYVarLB", 90, 21, 540, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "mouseY var"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "__ERRORLINEVarLB", 130, 21, 622, 394, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "_ERRORLINE var"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(195, 4, 4)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Debug_TimerLB", 146, 21, 42, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Debug_Timer"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Debug_Timer_SnapshotLB", 175, 21, 185, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Debug_Timer_Snapshot"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "td_displayLB", 125, 21, 350, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "td_display"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "mouseXLB", 80, 21, 460, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "mouseX"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "mouseYLB", 90, 21, 540, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "mouseY"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "__ERRORLINELB", 130, 21, 622, 416, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "_ERRORLINE"
    Control(__UI_NewID).ForeColor = _RGB32(224, 28, 7)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesLB2", 65, 21, 89, 278, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesDifferenceLB2", 121, 21, 33, 306, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes difference"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "failLB", 107, 21, 42, 334, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream fail timer"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "multiStream1LB", 77, 21, 153, 279, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "multiStream1"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Kb_Diff_stream1LB", 90, 21, 153, 306, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Kb_Diff_stream1"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Timer_Fail_Stream1LB", 108, 21, 153, 334, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer_Fail_Stream1"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Scene_CurrentLB", 187, 29, 307, 266, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Scene_Current"
    Control(__UI_NewID).Font = SetFont("seguisb.ttf?ebrimabd.ttf?phagspa.ttf?segoeui.ttf", 18)
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).Align = __UI_Center
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_PictureBox, "PictureBox1", 64, 64, 369, 296, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).BackColor = _RGB32(25, 28, 33)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).Align = __UI_Center
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesLB3", 65, 21, 597, 278, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "InBytesDifferenceLB3", 121, 21, 541, 306, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "In bytes difference"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "failLB2", 107, 21, 549, 334, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Stream fail timer"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?phagspa.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(85, 21, 10)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).Padding = 10

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "multiStream2LB", 77, 21, 661, 279, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "multiStream2"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Kb_Diff_stream2LB", 90, 21, 661, 306, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Kb_Diff_stream2"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "Timer_Fail_Stream2LB", 108, 21, 661, 334, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Timer_Fail_Stream2"
    Control(__UI_NewID).ForeColor = _RGB32(85, 81, 11)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuDebug", 80, 20, 0, 4, __UI_GetID("OptionsMenu"))
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Debug"
    Control(__UI_NewID).BackColor = _RGB32(32, 32, 32)
    __UI_RegisterResult = RegisterKeyCombo("Ctrl+D", __UI_NewID)

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "HelpMenuCheckForUpdates", 139, 20, 0, 4, __UI_GetID("HelpMenu"))
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Check for updates"
    Control(__UI_NewID).ForeColor = _RGB32(255, 255, 255)
    Control(__UI_NewID).BackColor = _RGB32(32, 32, 32)

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuFullscreen", 97, 20, 0, 24, __UI_GetID("OptionsMenu"))
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Fullscreen"
    Control(__UI_NewID).BackColor = _RGB32(32, 32, 32)
    __UI_RegisterResult = RegisterKeyCombo("Ctrl+F", __UI_NewID)

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "IndicatorLB", 20, 20, 786, 0, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).Font = SetFont("phagspa.ttf?segoeui.ttf?seguisb.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(73, 70, 76)
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "HelpMenuAbout", 77, 20, 0, 24, __UI_GetID("HelpMenu"))
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "About"
    Control(__UI_NewID).BackColor = _RGB32(32, 32, 32)

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "StatusLB", 310, 21, 450, 1, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?seguisb.ttf?phagspa.ttf", 12)
    Control(__UI_NewID).ForeColor = _RGB32(60, 180, 240)
    Control(__UI_NewID).Align = __UI_Right
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_PictureBox, "PictureBoxLogoBottom", 401, 30, 200, 396, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).ForeColor = _RGB32(33, 4, 4)
    Control(__UI_NewID).BackColor = _RGB32(245, 243, 247)
    Control(__UI_NewID).BorderColor = _RGB32(10, 12, 15)
    Control(__UI_NewID).Align = __UI_Center
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).BorderSize = 1

END SUB

SUB __UI_AssignIDs
    LoopyNGINXMonitor = __UI_GetID("LoopyNGINXMonitor")
    FileMenu = __UI_GetID("FileMenu")
    OptionsMenu = __UI_GetID("OptionsMenu")
    HelpMenu = __UI_GetID("HelpMenu")
    NGINX = __UI_GetID("NGINX")
    Status = __UI_GetID("Status")
    Settings = __UI_GetID("Settings")
    CurrentScene = __UI_GetID("CurrentScene")
    DebugFrame = __UI_GetID("DebugFrame")
    Stream1 = __UI_GetID("Stream1")
    Stream2 = __UI_GetID("Stream2")
    versionFrame = __UI_GetID("versionFrame")
    FileMenuExit = __UI_GetID("FileMenuExit")
    RMTPLB = __UI_GetID("RMTPLB")
    clientsLB = __UI_GetID("clientsLB")
    VideoLB = __UI_GetID("VideoLB")
    AudioLB = __UI_GetID("AudioLB")
    InBytesLB = __UI_GetID("InBytesLB")
    OutBytesLB = __UI_GetID("OutBytesLB")
    InBitssLB = __UI_GetID("InBitssLB")
    OutBitssLB = __UI_GetID("OutBitssLB")
    TimeLB = __UI_GetID("TimeLB")
    rtmp_nacceptedLB = __UI_GetID("rtmp_nacceptedLB")
    rtmp_codec_nclientsLB = __UI_GetID("rtmp_codec_nclientsLB")
    rtmp_codec_videoLB = __UI_GetID("rtmp_codec_videoLB")
    rtmp_codec_audioLB = __UI_GetID("rtmp_codec_audioLB")
    rtmp_bytes_inLB = __UI_GetID("rtmp_bytes_inLB")
    rtmp_bytes_outLB = __UI_GetID("rtmp_bytes_outLB")
    rtmp_bw_inLB = __UI_GetID("rtmp_bw_inLB")
    rtmp_bw_outLB = __UI_GetID("rtmp_bw_outLB")
    rtmp_uptimeLB = __UI_GetID("rtmp_uptimeLB")
    InBytesDifferenceLB = __UI_GetID("InBytesDifferenceLB")
    StreamFailTimerLB = __UI_GetID("StreamFailTimerLB")
    FailCountLB = __UI_GetID("FailCountLB")
    ServerPingLB = __UI_GetID("ServerPingLB")
    UpdateIntervalLB = __UI_GetID("UpdateIntervalLB")
    Kb_DiffLB = __UI_GetID("Kb_DiffLB")
    Timer_FailLB = __UI_GetID("Timer_FailLB")
    Timer_Fail_CountLB = __UI_GetID("Timer_Fail_CountLB")
    tPingOutLB = __UI_GetID("tPingOutLB")
    td_updateLB = __UI_GetID("td_updateLB")
    BandwidthThresholdLB = __UI_GetID("BandwidthThresholdLB")
    StreamFailDelayLB = __UI_GetID("StreamFailDelayLB")
    MultiCameraSwitchLB = __UI_GetID("MultiCameraSwitchLB")
    Bandwidth_ThresholdLB = __UI_GetID("Bandwidth_ThresholdLB")
    Stream_Fail_DelayLB = __UI_GetID("Stream_Fail_DelayLB")
    MultiCameraSwitchStatusLB = __UI_GetID("MultiCameraSwitchStatusLB")
    TimerLB = __UI_GetID("TimerLB")
    TimerSnapshotLB = __UI_GetID("TimerSnapshotLB")
    td_displayVarLB = __UI_GetID("td_displayVarLB")
    mouseXVarLB = __UI_GetID("mouseXVarLB")
    mouseYVarLB = __UI_GetID("mouseYVarLB")
    __ERRORLINEVarLB = __UI_GetID("__ERRORLINEVarLB")
    Debug_TimerLB = __UI_GetID("Debug_TimerLB")
    Debug_Timer_SnapshotLB = __UI_GetID("Debug_Timer_SnapshotLB")
    td_displayLB = __UI_GetID("td_displayLB")
    mouseXLB = __UI_GetID("mouseXLB")
    mouseYLB = __UI_GetID("mouseYLB")
    __ERRORLINELB = __UI_GetID("__ERRORLINELB")
    InBytesLB2 = __UI_GetID("InBytesLB2")
    InBytesDifferenceLB2 = __UI_GetID("InBytesDifferenceLB2")
    failLB = __UI_GetID("failLB")
    multiStream1LB = __UI_GetID("multiStream1LB")
    Kb_Diff_stream1LB = __UI_GetID("Kb_Diff_stream1LB")
    Timer_Fail_Stream1LB = __UI_GetID("Timer_Fail_Stream1LB")
    Scene_CurrentLB = __UI_GetID("Scene_CurrentLB")
    PictureBox1 = __UI_GetID("PictureBox1")
    InBytesLB3 = __UI_GetID("InBytesLB3")
    InBytesDifferenceLB3 = __UI_GetID("InBytesDifferenceLB3")
    failLB2 = __UI_GetID("failLB2")
    multiStream2LB = __UI_GetID("multiStream2LB")
    Kb_Diff_stream2LB = __UI_GetID("Kb_Diff_stream2LB")
    Timer_Fail_Stream2LB = __UI_GetID("Timer_Fail_Stream2LB")
    OptionsMenuDebug = __UI_GetID("OptionsMenuDebug")
    HelpMenuCheckForUpdates = __UI_GetID("HelpMenuCheckForUpdates")
    OptionsMenuFullscreen = __UI_GetID("OptionsMenuFullscreen")
    IndicatorLB = __UI_GetID("IndicatorLB")
    HelpMenuAbout = __UI_GetID("HelpMenuAbout")
    StatusLB = __UI_GetID("StatusLB")
    PictureBoxLogoBottom = __UI_GetID("PictureBoxLogoBottom")
END SUB
