.class public final Lorg/chromium/base/UCBuild;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANDROID_4_2:I = 0x11

.field public static final ANDROID_4_2_OR_ABOVE:Z

.field public static final ANDROID_JELLY_BEAN_OR_ABOVE:Z

.field public static final ANDROID_L_OR_ABOVE:Z

.field public static final ANDROID_M_OR_ABOVE:Z

.field public static final ANDROID_N_OR_ABOVE:Z

.field public static final DEBUG_DISABLE_GPU_RASTERIZATION:Ljava/lang/String; = "debug.uc.disable_gpu_raster"

.field public static final DEBUG_FORCE_GPU_RASTERIZATION:Ljava/lang/String; = "debug.uc.force_gpu_raster"

.field public static final DEBUG_FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Ljava/lang/String; = "debug.uc.force_32bits_bitmap"

.field public static final DEBUG_FPS:Ljava/lang/String; = "debug.uc.fps"

.field public static final DEBUG_FPS_CANVAS:Ljava/lang/String; = "debug.uc.fps_canvas"

.field public static final DEBUG_FPS_EX:Ljava/lang/String; = "debug.uc.fpsex"

.field public static final DEBUG_RENDERER_DEBUG_LOG:Ljava/lang/String; = "debug.uc.renderer_debug_log"

.field public static final DEBUG_RENDERER_WAIT_FOR_DEBUGGER:Ljava/lang/String; = "debug.uc.renderer_wait"

.field public static final DEBUG_SW_RENDERING:Ljava/lang/String; = "debug.uc.use_sw_rendering"

.field public static final DEBUG_USE_EXTERNAL_SO:Ljava/lang/String; = "debug.uc.use_external_so"

.field public static final DEBUG_WEBVIEW_SANDBOX_RENDERER_POLICY:Ljava/lang/String; = "debug.uc.sandbox_renderer2"

.field public static final DEBUG_WEBVIEW_VISIBILITY_AFFECT_CC:Ljava/lang/String; = "debug.uc.webview_v_affect_cc"

.field public static final DISABLE_GPU_RASTERIZATION:Z

.field public static final ENABLE_RENDERER_DEBUG_LOG:Z

.field public static final ENABLE_RENDERER_WAIT_FOR_DEBUGGER:Z

.field public static final ENABLE_WEBVIEW_VISIBILITY_AFFECT_CC:Z

.field public static final FORCE_GPU_RASTERIZATION:Z

.field public static FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Z = false

.field public static final GPU_THREAD_IS_RENDER_THREAD:Z

.field public static final GPU_THREAD_IS_UI_THREAD:Z

.field public static final IS_DEBUGGABLE:Z = false

.field public static final IS_DEVTOOLS_ENABLE:Z = false

.field public static IS_HW_ACCELERATED:Z = false

.field public static IS_TEST_SHELL:Z = false

.field public static final JELLY_BEAN:I = 0x10

.field public static final LOLLIPOP:I = 0x15

.field public static final M:I = 0x17

.field public static final MANDATORY_PAKS:[Ljava/lang/String;

.field public static final N:I = 0x18

.field public static final WEBVIEW_SANDBOX_RENDERER_POLICY:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "debug.uc.force_gpu_raster"

    .line 49
    invoke-static {v1, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/chromium/base/UCBuild;->FORCE_GPU_RASTERIZATION:Z

    const-string v1, "debug.uc.disable_gpu_raster"

    .line 51
    invoke-static {v1, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/chromium/base/UCBuild;->DISABLE_GPU_RASTERIZATION:Z

    const/4 v1, 0x1

    const-string v2, "debug.uc.webview_v_affect_cc"

    .line 54
    invoke-static {v2, v1}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/chromium/base/UCBuild;->ENABLE_WEBVIEW_VISIBILITY_AFFECT_CC:Z

    const-string v2, "debug.uc.force_32bits_bitmap"

    .line 56
    invoke-static {v2, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/chromium/base/UCBuild;->FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Z

    const-string v2, "debug.uc.sandbox_renderer2"

    const/4 v3, -0x1

    .line 59
    invoke-static {v2, v3}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/chromium/base/UCBuild;->WEBVIEW_SANDBOX_RENDERER_POLICY:I

    const-string v2, "debug.uc.renderer_wait"

    .line 61
    invoke-static {v2, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_WAIT_FOR_DEBUGGER:Z

    const-string v2, "debug.uc.renderer_debug_log"

    .line 63
    invoke-static {v2, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_DEBUG_LOG:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "icudtl.dat"

    aput-object v3, v2, v0

    const-string v3, "webviewuc.pak"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "en-US_uc.pak"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "zh-CN_uc.pak"

    aput-object v4, v2, v3

    .line 66
    sput-object v2, Lorg/chromium/base/UCBuild;->MANDATORY_PAKS:[Ljava/lang/String;

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lorg/chromium/base/UCBuild;->GPU_THREAD_IS_UI_THREAD:Z

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lorg/chromium/base/UCBuild;->GPU_THREAD_IS_RENDER_THREAD:Z

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lorg/chromium/base/UCBuild;->ANDROID_L_OR_ABOVE:Z

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Lorg/chromium/base/UCBuild;->ANDROID_JELLY_BEAN_OR_ABOVE:Z

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sput-boolean v2, Lorg/chromium/base/UCBuild;->ANDROID_4_2_OR_ABOVE:Z

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    sput-boolean v2, Lorg/chromium/base/UCBuild;->ANDROID_M_OR_ABOVE:Z

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lorg/chromium/base/UCBuild;->ANDROID_N_OR_ABOVE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
