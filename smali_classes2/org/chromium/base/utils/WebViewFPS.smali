.class public Lorg/chromium/base/utils/WebViewFPS;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CACL_CIRCLE:I = 0x3e8

.field public static ENABLE:Z = false

.field public static ENABLE_AC_RENDERING_STATSTIC:Z = false

.field public static ENABLE_GL:Z = false

.field public static ENABLE_GL_AUTO_REDRAW:Z = false

.field public static ENABLE_GL_CANVAS:Z = false

.field public static ENABLE_GL_EX:Z = false

.field public static ENABLE_MEMORY_INFO:Z = false

.field public static ENABLE_MEMORY_VERBOSE:Z = false

.field public static ENABLE_NETWORK_INFO:Z = false

.field public static ENABLE_PERFORANCE_TEST:Z = false

.field public static final SMOOTHNESS_FROZEN:I = 0x0

.field public static final SMOOTHNESS_JANK:I = 0x2

.field public static final SMOOTHNESS_SLIGHTLY_JANK:I = 0x3

.field public static final SMOOTHNESS_SMOOTH:I = 0x4

.field public static final SMOOTHNESS_VERY_JANK:I = 0x1

.field public static final SMOOTHNESS_VERY_SMOOTH:I = 0x5

.field private static sActMemInfo:Landroid/app/ActivityManager$MemoryInfo; = null

.field private static sDrawFps:D = 0.0

.field private static sDrawTime:J = 0x0L

.field private static sFirstFrameCompensation:J = 0x11L

.field private static sFpsBgPaint:Landroid/graphics/Paint; = null

.field private static sFpsTxtPaint:Landroid/graphics/Paint; = null

.field private static sFpsWarningTxtPaint:Landroid/graphics/Paint; = null

.field private static sFrames:I = 0x0

.field private static sGLBaseLayerTexMem:D = 0.0

.field private static sGLDrawAvg:D = 0.0

.field private static sGLDrawMax:D = 0.0

.field private static sGLDrawMin:D = 0.0

.field private static sGLFps:D = 0.0

.field private static sGLGbMem:D = 0.0

.field private static sGLLayerMode:I = 0x0

.field private static sGLLayerTexMem:D = 0.0

.field private static sLastMemInfoUpdateTime:J = 0x0L

.field private static sLastTime:J = -0x1L

.field private static sMemInfo:Landroid/os/Debug$MemoryInfo; = null

.field private static sMultiProcessPolicy:I = -0x1

.field private static sOverallFps:D = 0.0

.field private static sOverallTime:J = 0x0L

.field private static sShowRaster:Z = false

.field private static sT0:J = 0x0L

.field private static sT1:J = 0x0L

.field private static sTotalFrames:I = 0x0

.field private static sUseGpuRaster:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugIfNeeded()V
    .locals 5

    :try_start_0
    const-string v0, "debug.uc.fps"

    const/4 v1, -0x1

    .line 331
    invoke-static {v0, v1}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "debug.uc.fpsex"

    .line 332
    invoke-static {v2, v1}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 342
    sput-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    .line 343
    sput-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL:Z

    .line 344
    sput-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL_EX:Z

    .line 345
    sput-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_INFO:Z

    goto :goto_3

    .line 334
    :cond_1
    :goto_0
    sput-boolean v4, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    .line 335
    sput-boolean v4, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL:Z

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 336
    :goto_1
    sput-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_INFO:Z

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 337
    :goto_2
    sput-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_NETWORK_INFO:Z

    if-ne v2, v4, :cond_4

    .line 339
    sput-boolean v4, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL_EX:Z

    :cond_4
    :goto_3
    const-string v0, "debug.uc.fps_canvas"

    .line 348
    invoke-static {v0, v1}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 350
    sput-boolean v4, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL_CANVAS:Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 352
    sput-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL_CANVAS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public static enableFps(Z)V
    .locals 0

    .line 359
    sput-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    .line 360
    sput-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL:Z

    .line 361
    sput-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_INFO:Z

    .line 362
    sput-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_VERBOSE:Z

    .line 363
    invoke-static {}, Lorg/chromium/base/utils/WebViewFPS;->enableDebugIfNeeded()V

    return-void
.end method

.method public static fps(JLandroid/graphics/Canvas;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p2

    .line 176
    sget-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_PERFORANCE_TEST:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsBgPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 181
    sput-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsBgPaint:Landroid/graphics/Paint;

    const v1, 0x7f5f5f5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 184
    sput-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 189
    sput-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsWarningTxtPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsWarningTxtPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsWarningTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    sget-object v0, Lorg/chromium/base/utils/WebViewFPS;->sFpsWarningTxtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 195
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 196
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 199
    sget-boolean v3, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_GL:Z

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    sget-wide v3, Lorg/chromium/base/utils/WebViewFPS;->sGLFps:D

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 202
    sget-wide v4, Lorg/chromium/base/utils/WebViewFPS;->sLastTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gtz v12, :cond_3

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v12, Lorg/chromium/base/utils/WebViewFPS;->sFirstFrameCompensation:J

    sub-long/2addr v4, v12

    sput-wide v4, Lorg/chromium/base/utils/WebViewFPS;->sLastTime:J

    .line 206
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v12, v4, p0

    const-wide/16 v14, 0x1

    .line 207
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 208
    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sLastTime:J

    sub-long v14, v4, v14

    sub-long v16, v14, v12

    const-wide/16 v18, 0x1f4

    cmp-long v20, v16, v18

    if-gez v20, :cond_4

    .line 213
    sget-wide v16, Lorg/chromium/base/utils/WebViewFPS;->sOverallTime:J

    add-long v16, v16, v14

    sput-wide v16, Lorg/chromium/base/utils/WebViewFPS;->sOverallTime:J

    .line 214
    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sDrawTime:J

    add-long/2addr v14, v12

    sput-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sDrawTime:J

    .line 215
    sget v12, Lorg/chromium/base/utils/WebViewFPS;->sFrames:I

    add-int/2addr v12, v8

    sput v12, Lorg/chromium/base/utils/WebViewFPS;->sFrames:I

    .line 216
    sget v12, Lorg/chromium/base/utils/WebViewFPS;->sTotalFrames:I

    add-int/2addr v12, v8

    sput v12, Lorg/chromium/base/utils/WebViewFPS;->sTotalFrames:I

    .line 218
    :cond_4
    sput-wide v4, Lorg/chromium/base/utils/WebViewFPS;->sLastTime:J

    .line 221
    sget-wide v4, Lorg/chromium/base/utils/WebViewFPS;->sOverallTime:J

    const-wide/16 v12, 0x3e8

    cmp-long v14, v4, v12

    if-lez v14, :cond_5

    .line 222
    sget v12, Lorg/chromium/base/utils/WebViewFPS;->sFrames:I

    int-to-double v13, v12

    const-wide v15, 0x408f400000000000L    # 1000.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    sget-wide v8, Lorg/chromium/base/utils/WebViewFPS;->sDrawTime:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v8

    sput-wide v13, Lorg/chromium/base/utils/WebViewFPS;->sDrawFps:D

    int-to-double v8, v12

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v15

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    sput-wide v8, Lorg/chromium/base/utils/WebViewFPS;->sOverallFps:D

    .line 224
    sput-wide v10, Lorg/chromium/base/utils/WebViewFPS;->sOverallTime:J

    .line 225
    sput-wide v10, Lorg/chromium/base/utils/WebViewFPS;->sDrawTime:J

    const/4 v4, 0x0

    .line 226
    sput v4, Lorg/chromium/base/utils/WebViewFPS;->sFrames:I

    .line 231
    :cond_5
    sget-boolean v4, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_PERFORANCE_TEST:Z

    if-eqz v4, :cond_6

    return-void

    .line 237
    :cond_6
    sget-wide v4, Lorg/chromium/base/utils/WebViewFPS;->sT1:J

    sget-wide v8, Lorg/chromium/base/utils/WebViewFPS;->sT0:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sT1:J

    sget-wide v11, Lorg/chromium/base/utils/WebViewFPS;->sT0:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "T1: %.1fs"

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v4, "T1: ? sec"

    :goto_1
    move-object v8, v4

    .line 238
    invoke-static/range {p2 .. p2}, Lorg/chromium/base/helper/CanvasHelper;->isHardwareAccelerated(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "HW>"

    goto :goto_2

    :cond_8
    const-string v4, "SW>"

    .line 241
    :goto_2
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getDisplayRefreshRate()F

    move-result v5

    if-eqz v3, :cond_9

    .line 242
    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sGLFps:D

    goto :goto_3

    :cond_9
    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sOverallFps:D

    :goto_3
    invoke-static {v9, v10}, Lorg/chromium/base/utils/WebViewFPS;->getSmoothnessRate(D)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v3, :cond_a

    .line 247
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sGLFps:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v4, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "GL>%.1f/%dfps %d%%"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 248
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v11, [Ljava/lang/Object;

    sget v9, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerMode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawAvg:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawMax:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v13

    sget-wide v9, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawMin:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v12

    const-string v9, "Draw[%d]:%.1f/%.1f/%.1f"

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 249
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v11, [Ljava/lang/Object;

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sGLBaseLayerTexMem:D

    sget-wide v18, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerTexMem:D

    add-double v14, v14, v18

    sget-wide v18, Lorg/chromium/base/utils/WebViewFPS;->sGLGbMem:D

    add-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sGLBaseLayerTexMem:D

    .line 250
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerTexMem:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v13

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sGLGbMem:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v12

    const-string v9, "Tex:%.1f=%.1f+%.1f+%.0f"

    .line 249
    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v3

    move-object v11, v4

    goto :goto_4

    .line 252
    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v11, v14

    sget-wide v14, Lorg/chromium/base/utils/WebViewFPS;->sOverallFps:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v11, v14

    .line 253
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const-string v4, "%s%.1f/%dfps %d%%"

    .line 252
    invoke-static {v3, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v11, v10

    :goto_4
    const/16 v3, 0x1e

    if-eqz v10, :cond_b

    const/16 v4, 0x1e

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v4, v3

    if-eqz v11, :cond_c

    const/16 v5, 0x1e

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v4, v5

    .line 256
    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sMemInfo:Landroid/os/Debug$MemoryInfo;

    if-eqz v5, :cond_e

    sget-boolean v5, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_VERBOSE:Z

    if-eqz v5, :cond_d

    const/16 v5, 0x78

    goto :goto_7

    :cond_d
    const/16 v5, 0x1e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v4, v5

    sget-boolean v5, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_NETWORK_INFO:Z

    if-eqz v5, :cond_f

    if-eqz v8, :cond_f

    const/16 v5, 0x1e

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    add-int/2addr v4, v5

    sget-boolean v5, Lorg/chromium/base/utils/WebViewFPS;->sShowRaster:Z

    if-eqz v5, :cond_10

    const/16 v5, 0x1e

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    add-int/2addr v4, v5

    sget v5, Lorg/chromium/base/utils/WebViewFPS;->sMultiProcessPolicy:I

    if-lez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v4, v3

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    .line 263
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit16 v0, v7, -0xdc

    int-to-float v1, v0

    const/4 v2, 0x0

    int-to-float v3, v7

    int-to-float v4, v4

    .line 264
    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sFpsBgPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v7, v13

    int-to-float v0, v7

    .line 265
    sget-object v1, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v6, v9, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    sget v1, Lorg/chromium/base/utils/WebViewFPS;->sMultiProcessPolicy:I

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    if-lez v1, :cond_13

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MuitiProcess:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lorg/chromium/base/utils/WebViewFPS;->sMultiProcessPolicy:I

    if-ne v5, v13, :cond_12

    const-string v5, "sandbox"

    goto :goto_b

    :cond_12
    const-string v5, "privilege"

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    :cond_13
    sget-boolean v1, Lorg/chromium/base/utils/WebViewFPS;->sShowRaster:Z

    if-eqz v1, :cond_15

    .line 275
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    sget-boolean v5, Lorg/chromium/base/utils/WebViewFPS;->sUseGpuRaster:Z

    if-eqz v5, :cond_14

    const-string v5, "HW GPU"

    goto :goto_c

    :cond_14
    const-string v5, "SW CPU"

    :goto_c
    const/4 v9, 0x0

    aput-object v5, v7, v9

    const-string v5, "Raster:%s"

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    if-eqz v10, :cond_16

    .line 281
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    sget-object v1, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 286
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    sget-object v1, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    :cond_17
    sget-object v1, Lorg/chromium/base/utils/WebViewFPS;->sMemInfo:Landroid/os/Debug$MemoryInfo;

    if-eqz v1, :cond_1c

    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sActMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_1c

    .line 294
    sget-boolean v7, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_VERBOSE:Z

    const/high16 v9, 0x44800000    # 1024.0f

    if-eqz v7, :cond_18

    .line 295
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v12, [Ljava/lang/Object;

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 297
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v13

    const-string v11, "D Mem:%.1f/%.1f/%.1f"

    .line 295
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    sget-object v10, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v0, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    :cond_18
    sget-boolean v7, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_VERBOSE:Z

    if-eqz v7, :cond_19

    .line 302
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v12, [Ljava/lang/Object;

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 303
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 304
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v13

    const-string v11, "N Mem:%.1f/%.1f/%.1f"

    .line 302
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    sget-object v10, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v0, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 308
    :cond_19
    sget-boolean v7, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_VERBOSE:Z

    if-eqz v7, :cond_1a

    .line 309
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v12, [Ljava/lang/Object;

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    iget v11, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v13

    const-string v11, "O Mem:%.1f/%.1f/%.1f"

    .line 309
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    sget-object v10, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v0, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 315
    :cond_1a
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v12, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v10, v9

    iget-wide v11, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v1, v11

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float/2addr v1, v9

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v10, v11

    iget-wide v11, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-float v1, v11

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v13

    const-string v1, "Mem:%.1f[%.0f/%.0f]"

    .line 316
    invoke-static {v7, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    iget-boolean v5, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v5, :cond_1b

    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sFpsWarningTxtPaint:Landroid/graphics/Paint;

    goto :goto_d

    :cond_1b
    sget-object v5, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    :goto_d
    invoke-virtual {v6, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    :cond_1c
    sget-boolean v1, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_NETWORK_INFO:Z

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_1d

    .line 323
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    sget-object v1, Lorg/chromium/base/utils/WebViewFPS;->sFpsTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static getFPS()D
    .locals 5

    .line 82
    sget-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sGLFps:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sOverallFps:D

    return-wide v0
.end method

.method public static getGLBaseLayerTexMem()D
    .locals 2

    .line 87
    sget-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sGLBaseLayerTexMem:D

    return-wide v0
.end method

.method public static getGLGbMem()D
    .locals 2

    .line 95
    sget-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sGLGbMem:D

    return-wide v0
.end method

.method public static getGLLayerTexMem()D
    .locals 2

    .line 91
    sget-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerTexMem:D

    return-wide v0
.end method

.method public static getSmoothnessLevel(F)I
    .locals 1

    .line 156
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x5a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v0, 0x50

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0x28

    if-lt p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static getSmoothnessRate(D)F
    .locals 5

    .line 134
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getDisplayRefreshRate()F

    move-result v0

    float-to-double v1, v0

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-double v4, p0, v1

    if-ltz v4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, p0

    sub-double/2addr p0, v1

    double-to-float p0, p0

    mul-float p0, p0, v3

    div-float v3, p0, v0

    :goto_0
    const/high16 p0, 0x42700000    # 60.0f

    cmpg-float p1, v0, p0

    if-gez p1, :cond_1

    div-float/2addr v0, p0

    mul-float v3, v3, v0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p1, v3, p0

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return p0
.end method

.method public static setGLFps(ZDDDDDDDI)V
    .locals 0

    .line 112
    sput-wide p1, Lorg/chromium/base/utils/WebViewFPS;->sGLFps:D

    .line 113
    sput-wide p3, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawAvg:D

    .line 114
    sput-wide p5, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawMax:D

    .line 115
    sput-wide p7, Lorg/chromium/base/utils/WebViewFPS;->sGLDrawMin:D

    .line 116
    sput-wide p9, Lorg/chromium/base/utils/WebViewFPS;->sGLBaseLayerTexMem:D

    .line 117
    sput-wide p11, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerTexMem:D

    .line 118
    sput-wide p13, Lorg/chromium/base/utils/WebViewFPS;->sGLGbMem:D

    .line 119
    sput p15, Lorg/chromium/base/utils/WebViewFPS;->sGLLayerMode:I

    .line 121
    sget-boolean p1, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 123
    sget-boolean p2, Lorg/chromium/base/utils/WebViewFPS;->ENABLE_MEMORY_INFO:Z

    if-eqz p2, :cond_0

    sget-wide p2, Lorg/chromium/base/utils/WebViewFPS;->sLastMemInfoUpdateTime:J

    sub-long p2, p0, p2

    const-wide/16 p4, 0x1388

    cmp-long p6, p2, p4

    if-lez p6, :cond_0

    .line 124
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getProcessMemoryInfo()Landroid/os/Debug$MemoryInfo;

    move-result-object p2

    sput-object p2, Lorg/chromium/base/utils/WebViewFPS;->sMemInfo:Landroid/os/Debug$MemoryInfo;

    .line 125
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getActivityMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    sput-object p2, Lorg/chromium/base/utils/WebViewFPS;->sActMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 126
    sput-wide p0, Lorg/chromium/base/utils/WebViewFPS;->sLastMemInfoUpdateTime:J

    :cond_0
    return-void

    .line 128
    :cond_1
    sget-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-eqz p0, :cond_2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lorg/chromium/base/utils/WebViewFPS;->sLastMemInfoUpdateTime:J

    :cond_2
    return-void
.end method

.method public static setMultiProcessPolicy(I)V
    .locals 0

    .line 172
    sput p0, Lorg/chromium/base/utils/WebViewFPS;->sMultiProcessPolicy:I

    return-void
.end method

.method public static setRasterType(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 167
    sput-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->sShowRaster:Z

    .line 168
    sput-boolean p0, Lorg/chromium/base/utils/WebViewFPS;->sUseGpuRaster:Z

    return-void
.end method

.method public static setT0()V
    .locals 2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sT0:J

    return-void
.end method

.method public static setT1()V
    .locals 2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/utils/WebViewFPS;->sT1:J

    return-void
.end method
