.class public abstract Lcom/uc/webview/export/extension/UCSettings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field public static final CDKEY_MAX_REQ_PER_CLIENT:Ljava/lang/String; = "max_req_per_client"

.field public static final CDKEY_MAX_REQ_PER_HOST:Ljava/lang/String; = "max_req_per_host"

.field public static final CD_RESOURCE_DISABLE_SW_SCRIPTCACHE_LIST:Ljava/lang/String; = "crwp_disable_sw_scriptcache_list"

.field public static final CD_RESOURCE_EMBED_SURFACE_EMBED_VIEW_ENABLE_LIST:Ljava/lang/String; = "crwp_embed_surface_embed_view_enable_list"

.field public static final CD_RESOURCE_EMBED_VIEW_REATTACH_LIST:Ljava/lang/String; = "crwp_embed_view_reattach_list"

.field public static final CD_RESOURCE_ENABLE_IMG_ERROR_INFO:Ljava/lang/String; = "enable_img_error_info"

.field public static final CD_RESOURCE_FOCUS_AUTO_POPUP_INPUT_WHITELIST:Ljava/lang/String; = "u4_focus_auto_popup_input_list"

.field public static final CD_RESOURCE_HYBRID_RENDER_EMBED_VIEW_ENABLE_LIST:Ljava/lang/String; = "crwp_hybrid_render_embed_view_enable_list"

.field public static final CD_RESOURCE_STAT_FILTER_LIST:Ljava/lang/String; = "stat_filter_list"

.field public static FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static FORCE_USER_SCALABLE_DISABLE:I = 0x0

.field public static FORCE_USER_SCALABLE_ENABLE:I = 0x0

.field public static final FORM_SAVE_TYPE_AUTO:I = 0x1

.field public static final FORM_SAVE_TYPE_NO:I = 0x2

.field public static final FORM_SAVE_TYPE_PROMPT:I = 0x0

.field public static final IMAGE_QUALITY_FULL_COLOR:I = 0x3

.field public static final IMAGE_QUALITY_LOW_COLOR:I = 0x1

.field public static final IMAGE_QUALITY_NO_IMAGE:I = 0x0

.field public static final IMAGE_QUALITY_STANDARD:I = 0x2

.field public static final KEY_ADBLOCK_WHITE_LIST:Ljava/lang/String; = "resadwhitelist"

.field public static final KEY_COOKIES_BLACKLIST_FOR_JS:Ljava/lang/String; = "CookiesBlacklistForJs"

.field public static final KEY_DISABLE_ACCELERATE_CANVAS:Ljava/lang/String; = "DisableAccelerateCanvas"

.field public static final KEY_DISABLE_FLOAT_VIDEO_VIEW:Ljava/lang/String; = "video_fixed_sw_hostlist"

.field public static final KEY_DISABLE_VIDEO_RESUME:Ljava/lang/String; = "disable_video_resume"

.field public static final KEY_DONOT_PAUSE_AFTER_EXIT_VIDEO_FULLSCREEN:Ljava/lang/String; = "crsp_npef"

.field public static final KEY_DONOT_PAUSE_AFTER_SHOW_MODE_CHANGED:Ljava/lang/String; = "crsp_npsmc"

.field public static final KEY_ENABLE_VIDEO_AUTO_PLAY_LIST:Ljava/lang/String; = "video_play_gesture_whitelist"

.field public static final KEY_NIGHT_MODE_COLOR:Ljava/lang/String; = "NightModeColor"

.field public static final KEY_NO_DISPLAY_WANING_WHEN_PLAY_MEDIA_ON_MOBILE_NETWORK:Ljava/lang/String; = "crsp_nwomn"

.field public static final KEY_SOLID_COLOR_AS_EMPTY_SCREEN:Ljava/lang/String; = "SolidColorAsEmptyScreen"

.field public static final KEY_SWS_WHITE_LIST:Ljava/lang/String; = "sws_white_list"

.field public static final KEY_USE_RAW_VIDEO_CONTROLS:Ljava/lang/String; = "u4xr_video_st_list"

.field public static final KEY_VIDEO_ENTER_VIEW_FULLSCREEN_ONLY:Ljava/lang/String; = "crsp_fsa_bl"

.field public static final KEY_VIDEO_SUPPORT_RAW_CONTROLS_ATTR:Ljava/lang/String; = "crsp_sp_rc"

.field public static final KEY_WEBAUDIO_DISABLE_DEFAULT_DECODER:Ljava/lang/String; = "crsp_wddd"

.field public static final LAYOUT_MODE_ADAPT:I = 0x2

.field public static final LAYOUT_MODE_ZOOM:I = 0x1

.field public static final PREREAD_TYPE_NON:I = 0x0

.field public static final PREREAD_TYPE_WAP:I = 0x1

.field public static final PREREAD_TYPE_WAP_AND_WEB:I = 0x3

.field public static final PREREAD_TYPE_WEB:I = 0x2

.field public static final SDKUUID:Ljava/lang/String; = "SDKUUID"

.field public static final THEME_BLUE:I = 0x3

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_GREEN:I = 0x1

.field public static final THEME_GREY:I = 0x4

.field public static final THEME_PINK:I = 0x2

.field public static final THEME_TRANSPARENT:I = -0x1

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 198
    sput-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4xr_video_st_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_sp_rc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crsp_fsa_bl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_fixed_sw_hostlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "video_play_gesture_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "resadwhitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "stat_filter_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "NightModeColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "u4_focus_auto_popup_input_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_hybrid_render_embed_view_enable_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_embed_view_reattach_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "crwp_disable_sw_scriptcache_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "enable_img_error_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string v1, "CookiesBlacklistForJs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 301
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    const/4 v0, 0x1

    .line 302
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    const/4 v0, 0x2

    .line 303
    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableNetwork(Ljava/lang/Boolean;)V
    .locals 2

    .line 909
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "background netoff current value="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSettings"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 910
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "OFFNET_ON"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static donotPauseAfterExitVideoFullScreen()V
    .locals 5

    .line 230
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "crsp_npef"

    const-string v4, "1"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static enableUCParam()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 945
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "SDKUCParam"

    .line 947
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static enableUCVideoViewFullscreen()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 895
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_uc_videoview_fullscreen"

    .line 897
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getEnableAllResourceCallBack()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 650
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_allresponse_callback"

    .line 652
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getEnableRequestIntercept()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 636
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "enable_request_intercept"

    .line 638
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getFormSaveType()I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 865
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "FormSave"

    .line 867
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 1023
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    .line 1025
    invoke-interface {v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getImageQuality()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 789
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "ImageQuality"

    .line 791
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static getLayoutMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 482
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "LayoutStyle"

    .line 484
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getPageCacheCapacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 684
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "CachePageNumber"

    .line 686
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getPageColorTheme()I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 760
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_1

    const-string v0, "IsTransparentTheme"

    .line 762
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "PageColorTheme"

    .line 765
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getPrereadType()I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 840
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "PrereadOptions"

    .line 842
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getSmartReader()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 814
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "EnableSmartReader"

    .line 816
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isEnableCustomErrorPage()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 548
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "EnableCustomErrPage"

    .line 550
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isGlobalPrivateBrowsingEnabled()Z
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 966
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCSettings;->getGlobalBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNetworkDisabled()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 921
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "OFFNET_ON"

    .line 923
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isNightMode()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 508
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_0

    const-string v0, "IsNightMode"

    .line 510
    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static setEnableAdblock(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 575
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableAdBlock"

    .line 577
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableAllResourceCallBack(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 615
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_allresponse_callback"

    .line 617
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableCustomErrorPage(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 523
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableCustomErrPage"

    .line 524
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, p0, :cond_0

    .line 525
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableDispatcher(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 589
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_dispatcher"

    .line 591
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableMediaCache(Z)V
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    return-void
.end method

.method public static setEnableMultiThreadParser(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 602
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_multithread_parser"

    .line 604
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableRequestIntercept(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 628
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_request_intercept"

    .line 630
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableUCParam(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 933
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "SDKUCParam"

    .line 935
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setEnableUCVideoViewFullscreen(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 880
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "enable_uc_videoview_fullscreen"

    .line 882
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setForceUserScalable(I)V
    .locals 3

    .line 720
    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", should be one of FORCE_USER_SCALABLE_DEFAULT/FORCE_USER_SCALABLE_ENABLE/FORCE_USER_SCALABLE_DISABLE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 727
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_2

    const-string v1, "PageForceUserScalable"

    .line 729
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static setFormSaveType(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 853
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "FormSave"

    .line 855
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 1011
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 1013
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setGlobalEnableUCProxy(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 562
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "global_enable_ucproxy"

    .line 564
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setGlobalIntValue(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 975
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 977
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setGlobalPrivateBrowsing(Z)V
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 957
    invoke-static {v0, p0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 987
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 989
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setImageQuality(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 777
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "ImageQuality"

    .line 779
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setLayoutMode(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 470
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "LayoutStyle"

    .line 471
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p0, :cond_0

    .line 472
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setNightMode(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 496
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "IsNightMode"

    .line 497
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, p0, :cond_0

    .line 498
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setPageCacheCapacity(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x14

    if-gt p0, v0, :cond_1

    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 670
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "CachePageNumber"

    .line 672
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 666
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", should be a non-negative integer between 0 (no cache) and 20 (max)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setPageColorTheme(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2726

    .line 740
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    const-string v3, "IsTransparentTheme"

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    .line 743
    invoke-interface {v1, v3, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    .line 745
    :cond_0
    invoke-interface {v1, v3}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 746
    invoke-interface {v1, v3, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "PageColorTheme"

    .line 748
    invoke-interface {v1, v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static setPrereadType(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 827
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "PrereadOptions"

    .line 829
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setRIPort(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 998
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDKRIPort"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSmartReader(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 802
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "EnableSmartReader"

    .line 804
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 267
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    instance-of v1, p3, [Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public enableFastScroller()Z
    .locals 2

    const-string v0, "UCSettings"

    const-string v1, "enableFastScroller not override"

    .line 707
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowScriptsToCloseWindows()Z
    .locals 3

    .line 1044
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x130

    const/4 v2, 0x0

    .line 1045
    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/export/extension/UCSettings;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getEnableUCProxy()Z
.end method

.method public abstract getForceUCProxy()Z
.end method

.method public abstract getUCCookieType()I
.end method

.method public setAllowScriptsToCloseWindows(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x131

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/extension/UCSettings;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnableFastScroller(Z)V
    .locals 1

    const-string p1, "UCSettings"

    const-string v0, "setEnableFastScroller not override"

    .line 697
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setEnableUCProxy(Z)V
.end method

.method public abstract setForceUCProxy(Z)V
.end method

.method public abstract setStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUCCookieType(I)V
.end method

.method public setUseSystemMediaPlayer(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1065
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x132

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/extension/UCSettings;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
