.class public final Lcom/uc/qrcode/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final l:I

.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/uc/qrcode/a/b;

.field public c:Lcom/uc/qrcode/a/a/b;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Lcom/uc/qrcode/a/d;

.field public final k:Lcom/uc/qrcode/a/a;

.field private final n:Landroid/content/Context;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[B

.field private v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/uc/qrcode/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/a/c;->m:Ljava/lang/String;

    .line 70
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 75
    :goto_0
    sput v0, Lcom/uc/qrcode/a/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/qrcode/a/c;->p:I

    .line 79
    iput-object p1, p0, Lcom/uc/qrcode/a/c;->n:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/uc/qrcode/a/c;->s:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/uc/qrcode/a/c;->t:I

    .line 82
    new-instance v0, Lcom/uc/qrcode/a/b;

    invoke-direct {v0, p1}, Lcom/uc/qrcode/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 89
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/uc/qrcode/a/c;->i:Z

    .line 91
    new-instance v0, Lcom/uc/qrcode/a/d;

    iget-object v1, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    invoke-direct {v0, v1, p1}, Lcom/uc/qrcode/a/d;-><init>(Lcom/uc/qrcode/a/b;Z)V

    iput-object v0, p0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    .line 92
    new-instance p1, Lcom/uc/qrcode/a/a;

    invoke-direct {p1}, Lcom/uc/qrcode/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/qrcode/a/c;->k:Lcom/uc/qrcode/a/a;

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 10

    .line 400
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/qrcode/a/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 403
    monitor-exit v0

    return-object p1

    .line 406
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int v2, v7, v8

    .line 410
    iget-object v3, p0, Lcom/uc/qrcode/a/c;->u:[B

    if-nez v3, :cond_1

    .line 411
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/uc/qrcode/a/c;->u:[B

    .line 412
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/uc/qrcode/a/c;->v:[B

    goto :goto_0

    .line 414
    :cond_1
    iget-object v3, p0, Lcom/uc/qrcode/a/c;->u:[B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 415
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/uc/qrcode/a/c;->u:[B

    .line 416
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/uc/qrcode/a/c;->v:[B

    .line 420
    :cond_2
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int v3, v3, p2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    const/4 v1, 0x0

    if-ne p2, v8, :cond_3

    .line 424
    iget-object v4, p0, Lcom/uc/qrcode/a/c;->u:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_4

    mul-int v4, v2, v8

    .line 430
    iget-object v5, p0, Lcom/uc/qrcode/a/c;->u:[B

    invoke-static {p1, v3, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v7, :cond_6

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v8, :cond_5

    mul-int v2, p1, v8

    add-int/2addr v2, p2

    .line 436
    iget-object v3, p0, Lcom/uc/qrcode/a/c;->u:[B

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 439
    iget-object v3, p0, Lcom/uc/qrcode/a/c;->v:[B

    mul-int v4, p2, v7

    add-int/2addr v4, v7

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/uc/qrcode/a/c;->u:[B

    aget-byte v2, v5, v2

    aput-byte v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 447
    :cond_6
    new-instance p1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v2, p0, Lcom/uc/qrcode/a/c;->v:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, v7

    move v4, v8

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 449
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_1

    .line 238
    iget-boolean v2, p0, Lcom/uc/qrcode/a/c;->f:Z

    if-eqz v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    const/16 v3, 0x15

    invoke-virtual {v2, p1, v3}, Lcom/uc/qrcode/a/d;->a(Landroid/os/Handler;I)V

    .line 240
    iget-boolean p1, p0, Lcom/uc/qrcode/a/c;->i:Z

    if-eqz p1, :cond_0

    .line 12031
    iget-object p1, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 241
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 13031
    :cond_0
    iget-object p1, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 243
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 246
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    .line 105
    iget v1, p0, Lcom/uc/qrcode/a/c;->p:I

    .line 1037
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v1, v2

    goto/16 :goto_5

    :cond_0
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 1049
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1050
    invoke-static {v1, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    .line 1054
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1055
    invoke-static {v1, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1056
    invoke-static {}, Lcom/uc/qrcode/a/a/a;->values()[Lcom/uc/qrcode/a/a/a;

    move-result-object v8

    iget v9, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v8, v8, v9

    .line 1057
    sget-object v9, Lcom/uc/qrcode/a/a/a;->a:Lcom/uc/qrcode/a/a/a;

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_3
    if-ge v1, v5, :cond_5

    .line 1068
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    move-object v5, v2

    goto :goto_4

    .line 1074
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No camera facing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/uc/qrcode/a/a/a;->a:Lcom/uc/qrcode/a/a/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; returning camera #0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    .line 1076
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1077
    invoke-static {v4, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_4
    if-nez v5, :cond_7

    goto :goto_0

    .line 1084
    :cond_7
    new-instance v6, Lcom/uc/qrcode/a/a/b;

    .line 1086
    invoke-static {}, Lcom/uc/qrcode/a/a/a;->values()[Lcom/uc/qrcode/a/a/a;

    move-result-object v8

    iget v9, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v8, v8, v9

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v6, v1, v5, v8, v7}, Lcom/uc/qrcode/a/a/b;-><init>(ILandroid/hardware/Camera;Lcom/uc/qrcode/a/a/a;I)V

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    .line 109
    iput-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    goto :goto_6

    .line 107
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_9
    :goto_6
    iget-boolean v5, p0, Lcom/uc/qrcode/a/c;->o:Z

    if-nez v5, :cond_17

    .line 113
    iput-boolean v3, p0, Lcom/uc/qrcode/a/c;->o:Z

    .line 114
    iget-object v5, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 3031
    iget-object v6, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 2053
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 2054
    iget-object v7, v5, Lcom/uc/qrcode/a/b;->a:Landroid/content/Context;

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 2055
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 2057
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_d

    if-eq v8, v9, :cond_c

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    .line 2074
    rem-int/lit8 v10, v8, 0x5a

    if-nez v10, :cond_a

    add-int/lit16 v8, v8, 0x168

    .line 2075
    rem-int/lit16 v8, v8, 0x168

    goto :goto_7

    .line 2077
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad rotation: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v8, 0x10e

    goto :goto_7

    :cond_c
    const/16 v8, 0xb4

    goto :goto_7

    :cond_d
    const/16 v8, 0x5a

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 3039
    :goto_7
    iget v10, v1, Lcom/uc/qrcode/a/a/b;->c:I

    .line 4035
    iget-object v11, v1, Lcom/uc/qrcode/a/a/b;->b:Lcom/uc/qrcode/a/a/a;

    .line 2086
    sget-object v12, Lcom/uc/qrcode/a/a/a;->b:Lcom/uc/qrcode/a/a/a;

    if-ne v11, v12, :cond_f

    rsub-int v10, v10, 0x168

    .line 2087
    rem-int/lit16 v10, v10, 0x168

    :cond_f
    add-int/lit16 v10, v10, 0x168

    sub-int/2addr v10, v8

    .line 2105
    rem-int/lit16 v10, v10, 0x168

    iput v10, v5, Lcom/uc/qrcode/a/b;->c:I

    .line 2107
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Final display orientation: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lcom/uc/qrcode/a/b;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5035
    iget-object v8, v1, Lcom/uc/qrcode/a/a/b;->b:Lcom/uc/qrcode/a/a/a;

    .line 2108
    sget-object v10, Lcom/uc/qrcode/a/a/a;->b:Lcom/uc/qrcode/a/a/a;

    if-ne v8, v10, :cond_10

    .line 2110
    iget v8, v5, Lcom/uc/qrcode/a/b;->c:I

    rsub-int v8, v8, 0x168

    rem-int/lit16 v8, v8, 0x168

    iput v8, v5, Lcom/uc/qrcode/a/b;->b:I

    goto :goto_8

    .line 2112
    :cond_10
    iget v8, v5, Lcom/uc/qrcode/a/b;->c:I

    iput v8, v5, Lcom/uc/qrcode/a/b;->b:I

    .line 2114
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Clockwise rotation from display to camera: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lcom/uc/qrcode/a/b;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2116
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 2117
    invoke-virtual {v7, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2118
    iput-object v8, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    .line 2119
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Screen resolution in current orientation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2120
    iget-object v7, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    invoke-static {v6, v7}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v5, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    .line 2121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera resolution: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2122
    iget-object v7, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    invoke-static {v6, v7}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    .line 2123
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Best available preview size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2125
    iget-object v6, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v5, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 2126
    :goto_9
    iget-object v7, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-ge v7, v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-ne v6, v3, :cond_13

    .line 2129
    iget-object v3, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iput-object v3, v5, Lcom/uc/qrcode/a/b;->g:Landroid/graphics/Point;

    goto :goto_b

    .line 2131
    :cond_13
    new-instance v3, Landroid/graphics/Point;

    iget-object v6, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, v5, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v5, Lcom/uc/qrcode/a/b;->g:Landroid/graphics/Point;

    .line 2133
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Preview size on screen: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/uc/qrcode/a/b;->g:Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    iget v3, p0, Lcom/uc/qrcode/a/c;->q:I

    if-lez v3, :cond_17

    iget v3, p0, Lcom/uc/qrcode/a/c;->r:I

    if-lez v3, :cond_17

    .line 116
    iget v3, p0, Lcom/uc/qrcode/a/c;->q:I

    iget v5, p0, Lcom/uc/qrcode/a/c;->r:I

    .line 5366
    iget-object v6, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5367
    :try_start_1
    iget-boolean v7, p0, Lcom/uc/qrcode/a/c;->o:Z

    if-eqz v7, :cond_16

    .line 5368
    iget-object v7, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 6185
    iget-object v7, v7, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    .line 5369
    iget v8, v7, Landroid/graphics/Point;->x:I

    if-le v3, v8, :cond_14

    .line 5370
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 5372
    :cond_14
    iget v8, v7, Landroid/graphics/Point;->y:I

    if-le v5, v8, :cond_15

    .line 5373
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 5375
    :cond_15
    iget v8, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v3

    div-int/2addr v8, v9

    .line 5376
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v5

    div-int/2addr v7, v9

    .line 5377
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v8

    add-int/2addr v5, v7

    invoke-direct {v9, v8, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    .line 5378
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Calculated manual framing rect: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5379
    iput-object v2, p0, Lcom/uc/qrcode/a/c;->e:Landroid/graphics/Rect;

    goto :goto_c

    .line 5381
    :cond_16
    iput v3, p0, Lcom/uc/qrcode/a/c;->q:I

    .line 5382
    iput v5, p0, Lcom/uc/qrcode/a/c;->r:I

    .line 5384
    :goto_c
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iput v4, p0, Lcom/uc/qrcode/a/c;->q:I

    .line 118
    iput v4, p0, Lcom/uc/qrcode/a/c;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 5384
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7031
    :cond_17
    :goto_d
    iget-object v3, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 123
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_e

    .line 124
    :cond_18
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_e
    :try_start_5
    iget-object v4, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    invoke-virtual {v4, v1}, Lcom/uc/qrcode/a/b;->a(Lcom/uc/qrcode/a/a/b;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catch_0
    nop

    if-eqz v2, :cond_19

    .line 133
    :try_start_6
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 137
    iget-object v2, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    invoke-virtual {v2, v1}, Lcom/uc/qrcode/a/b;->a(Lcom/uc/qrcode/a/a/b;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catch_1
    :cond_19
    :goto_f
    :try_start_8
    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final a(Z)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_0

    .line 10031
    iget-object v2, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 220
    invoke-static {v2}, Lcom/uc/qrcode/a/b;->a(Landroid/hardware/Camera;)Z

    move-result v2

    if-eq p1, v2, :cond_0

    .line 11031
    iget-object v1, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 221
    invoke-static {v1, p1}, Lcom/uc/qrcode/a/b;->a(Landroid/hardware/Camera;Z)V

    .line 224
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_0

    .line 190
    iget-boolean v2, p0, Lcom/uc/qrcode/a/c;->f:Z

    if-nez v2, :cond_0

    .line 8031
    iget-object v1, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 191
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lcom/uc/qrcode/a/c;->f:Z

    .line 194
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/qrcode/a/c;->f:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->k:Lcom/uc/qrcode/a/a;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2}, Lcom/uc/qrcode/a/a;->a(Landroid/os/Handler;I)V

    .line 260
    iget-object p1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 14031
    iget-object p1, p1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 260
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->k:Lcom/uc/qrcode/a/a;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 262
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/qrcode/a/c;->f:Z

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 9031
    iget-object v1, v1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 203
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 204
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->j:Lcom/uc/qrcode/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/qrcode/a/d;->a(Landroid/os/Handler;I)V

    .line 205
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->k:Lcom/uc/qrcode/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/uc/qrcode/a/a;->a(Landroid/os/Handler;I)V

    .line 206
    iput-boolean v3, p0, Lcom/uc/qrcode/a/c;->f:Z

    .line 208
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 8

    .line 274
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 277
    monitor-exit v0

    return-object v2

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 14185
    iget-object v1, v1, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 282
    monitor-exit v0

    return-object v2

    .line 285
    :cond_1
    iget v2, p0, Lcom/uc/qrcode/a/c;->s:I

    .line 286
    iget v3, p0, Lcom/uc/qrcode/a/c;->t:I

    .line 288
    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 289
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 290
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/uc/qrcode/a/c;->h:I

    sub-int v6, v4, v6

    iget v7, p0, Lcom/uc/qrcode/a/c;->g:I

    sub-int v7, v1, v7

    add-int/2addr v4, v2

    iget v2, p0, Lcom/uc/qrcode/a/c;->h:I

    sub-int/2addr v4, v2

    add-int/2addr v1, v3

    iget v2, p0, Lcom/uc/qrcode/a/c;->g:I

    sub-int/2addr v1, v2

    invoke-direct {v5, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->d:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 9

    .line 304
    iget-object v0, p0, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/uc/qrcode/a/c;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 308
    monitor-exit v0

    return-object v2

    .line 310
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 311
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 15181
    iget-object v1, v1, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    .line 312
    iget-object v4, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 15185
    iget-object v4, v4, Lcom/uc/qrcode/a/b;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v5

    .line 322
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    mul-int v5, v5, v6

    iget v6, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v5, v6

    .line 323
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    mul-int v6, v6, v7

    iget v7, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 324
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v1, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v8

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v4

    add-int/2addr v7, v5

    .line 15453
    iget-object v4, p0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 16189
    iget v4, v4, Lcom/uc/qrcode/a/b;->b:I

    const/16 v8, 0x10e

    if-ne v4, v8, :cond_2

    sub-int/2addr v6, v2

    .line 330
    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    sub-int v2, v1, v6

    add-int/2addr v6, v2

    .line 334
    :cond_2
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 335
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 336
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 337
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 339
    iput-object v3, p0, Lcom/uc/qrcode/a/c;->e:Landroid/graphics/Rect;

    goto :goto_1

    .line 315
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 341
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/uc/qrcode/a/c;->e:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
