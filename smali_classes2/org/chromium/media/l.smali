.class public Lorg/chromium/media/l;
.super Lorg/chromium/media/VideoCapture;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/l$a;,
        Lorg/chromium/media/l$c;,
        Lorg/chromium/media/l$d;,
        Lorg/chromium/media/l$b;,
        Lorg/chromium/media/l$e;,
        Lorg/chromium/media/l$f;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:Landroid/hardware/camera2/params/MeteringRectangle;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:[B

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:J

.field private R:Z

.field private final l:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Object;

.field private o:Landroid/hardware/camera2/CameraDevice;

.field private p:Landroid/hardware/camera2/CameraCaptureSession;

.field private q:Landroid/hardware/camera2/CaptureRequest;

.field private r:Landroid/os/Handler;

.field private s:Landroid/media/ImageReader;

.field private t:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:F

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const-class v0, Lorg/chromium/media/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/l;->k:Z

    .line 264
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    sput-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0xb22

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0xb7c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x1086

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x1770

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x1968

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b58

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    .line 619
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/VideoCapture;-><init>(Landroid/content/Context;IJ)V

    .line 248
    new-instance p3, Lorg/chromium/media/m;

    invoke-direct {p3, p0}, Lorg/chromium/media/m;-><init>(Lorg/chromium/media/l;)V

    iput-object p3, p0, Lorg/chromium/media/l;->l:Ljava/lang/Runnable;

    .line 276
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 282
    iput-object p3, p0, Lorg/chromium/media/l;->s:Landroid/media/ImageReader;

    .line 285
    sget p4, Lorg/chromium/media/l$a;->d:I

    iput p4, p0, Lorg/chromium/media/l;->u:I

    .line 287
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    const/4 p4, 0x4

    .line 290
    iput p4, p0, Lorg/chromium/media/l;->z:I

    .line 291
    iput p4, p0, Lorg/chromium/media/l;->A:I

    .line 294
    iput p4, p0, Lorg/chromium/media/l;->D:I

    const/4 p4, -0x1

    .line 295
    iput p4, p0, Lorg/chromium/media/l;->E:I

    const/4 v0, 0x2

    .line 298
    iput v0, p0, Lorg/chromium/media/l;->H:I

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lorg/chromium/media/l;->I:Z

    .line 1071
    iput-object p3, p0, Lorg/chromium/media/l;->J:[B

    .line 1165
    iput p4, p0, Lorg/chromium/media/l;->K:I

    const/4 p3, 0x1

    .line 1173
    iput-boolean p3, p0, Lorg/chromium/media/l;->R:Z

    .line 620
    invoke-static {p1, p2}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 621
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 622
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/chromium/media/l;->v:F

    return-void
.end method

.method static a(ILandroid/content/Context;)I
    .locals 0

    .line 547
    invoke-static {p1, p0}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 552
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 553
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "camera"

    .line 535
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 537
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "VideoCapture"

    const-string v2, "getNumberOfCameras: getCameraIdList(): "

    .line 540
    invoke-static {p0, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/chromium/media/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private static a([Landroid/util/Size;II)Landroid/util/Size;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 497
    :cond_0
    array-length v1, p0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v7, p0, v4

    if-lez p1, :cond_1

    .line 498
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-lez p2, :cond_2

    .line 499
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    if-ge v8, v5, :cond_3

    move-object v6, v7

    move v5, v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v2, :cond_5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "VideoCapture"

    const-string p2, "Couldn\'t find resolution close to (%dx%d)"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v6
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 399
    iget v0, p0, Lorg/chromium/media/l;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v0, v5, :cond_0

    .line 400
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 403
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 405
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 408
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 416
    :cond_2
    :goto_0
    iget v0, p0, Lorg/chromium/media/l;->A:I

    if-eq v0, v7, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 421
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lorg/chromium/media/l;->t:Landroid/util/Range;

    invoke-virtual {p1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 418
    :cond_4
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 423
    :goto_2
    iget v0, p0, Lorg/chromium/media/l;->H:I

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 439
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 441
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 435
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 429
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lorg/chromium/media/l;->G:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 425
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 442
    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lorg/chromium/media/l;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 449
    iget v0, p0, Lorg/chromium/media/l;->D:I

    if-ne v0, v5, :cond_a

    .line 450
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 451
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v0, v7, :cond_b

    .line 456
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 457
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-ne v0, v4, :cond_e

    .line 460
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 461
    iget v0, p0, Lorg/chromium/media/l;->E:I

    if-lez v0, :cond_e

    const v1, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 462
    :goto_5
    sget-object v6, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    sget-object v6, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_c

    sget-object v1, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    move v1, v6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    if-eq v5, v3, :cond_e

    .line 464
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 469
    :cond_e
    :goto_6
    iget-object v0, p0, Lorg/chromium/media/l;->B:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_f

    new-array v1, v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v0, v1, v2

    .line 472
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 473
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 474
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 477
    :cond_f
    iget-object v0, p0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 478
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 481
    :cond_10
    iget v0, p0, Lorg/chromium/media/l;->F:I

    if-lez v0, :cond_11

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lorg/chromium/media/l;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/l;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lorg/chromium/media/l;->b(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/l;J)V
    .locals 6

    .line 62
    iget-wide v1, p0, Lorg/chromium/media/l;->f:J

    const/4 v0, 0x0

    new-array v5, v0, [B

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/l;->nativeOnPhotoTaken(JJ[B)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/l;Landroid/media/Image;)V
    .locals 17

    move-object/from16 v7, p0

    .line 62
    iget-boolean v0, v7, Lorg/chromium/media/VideoCapture;->i:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->d()V

    iget-boolean v0, v7, Lorg/chromium/media/l;->R:Z

    if-eqz v0, :cond_0

    iput-boolean v10, v7, Lorg/chromium/media/l;->R:Z

    iget-boolean v0, v7, Lorg/chromium/media/l;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "getFirstFrame"

    invoke-virtual {v7, v1, v0}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, v7, Lorg/chromium/media/l;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v1, v7, Lorg/chromium/media/l;->f:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/l;->nativeGetFrameType(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->K:I

    :cond_1
    iget v0, v7, Lorg/chromium/media/l;->K:I

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v8

    :goto_0
    iget-object v1, v7, Lorg/chromium/media/l;->J:[B

    if-nez v1, :cond_3

    new-array v1, v0, [B

    iput-object v1, v7, Lorg/chromium/media/l;->J:[B

    :cond_3
    iget-object v1, v7, Lorg/chromium/media/l;->J:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-eq v0, v1, :cond_4

    new-array v0, v0, [B

    iput-object v0, v7, Lorg/chromium/media/l;->J:[B

    :cond_4
    iget-object v0, v7, Lorg/chromium/media/l;->J:[B

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v10

    iget v1, v7, Lorg/chromium/media/l;->K:I

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    goto :goto_2

    :cond_5
    if-ne v1, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1, v2, v0, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1, v2, v0, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lorg/chromium/media/l;->J:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, v7, Lorg/chromium/media/l;->J:[B

    iget-object v0, v7, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v2, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v0, v7, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v3, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/media/l;->a([BIIIILorg/chromium/base/Callback;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lorg/chromium/media/l;->I:Z

    if-nez v0, :cond_8

    iget-wide v1, v7, Lorg/chromium/media/l;->f:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v13

    iget v15, v7, Lorg/chromium/media/l;->h:I

    const-string v16, ""

    move-object/from16 v0, p0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lorg/chromium/media/l;->nativeOnUcI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->L:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->M:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->P:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->N:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, v7, Lorg/chromium/media/l;->O:I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v7, Lorg/chromium/media/l;->Q:J

    return-void

    :cond_9
    iget-wide v1, v7, Lorg/chromium/media/l;->f:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v13

    move-object/from16 v0, p0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    invoke-virtual/range {v0 .. v13}, Lorg/chromium/media/l;->nativeOnI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V

    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 0

    .line 527
    invoke-static {p0, p1}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 528
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 529
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lorg/chromium/media/l;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/chromium/media/l;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/chromium/media/l;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/chromium/media/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 568
    invoke-static {p1, p0}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 570
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", facing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p0, "front"

    goto :goto_0

    :cond_1
    const-string p0, "back"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 486
    :try_start_0
    iput p1, p0, Lorg/chromium/media/l;->u:I

    .line 487
    iget-object p1, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 488
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static b(Landroid/content/Context;I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 19

    .line 577
    invoke-static/range {p0 .. p1}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 580
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 581
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 585
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 592
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 594
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 595
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 596
    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget v7, v2, v6

    .line 597
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 599
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_4

    .line 602
    invoke-virtual {v0, v7, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    const-wide v12, 0x41cdcd64ffffffffL    # 9.999999999999999E8

    long-to-double v14, v14

    .line 603
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    move-wide v12, v14

    .line 611
    :cond_4
    :goto_4
    new-instance v14, Lorg/chromium/media/VideoCaptureFormat;

    .line 612
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    double-to-int v12, v12

    invoke-direct {v14, v15, v11, v12, v3}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 611
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 615
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/media/VideoCaptureFormat;

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    const-string v0, "getCameraCharacteristics: "

    const-string v1, "VideoCapture"

    const-string v2, "camera"

    .line 303
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 305
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 312
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 307
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Z
    .locals 9

    const-string v0, "VideoCapture"

    .line 325
    iget-object v1, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 330
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v3, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 331
    iget v3, v3, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget-object v4, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->d:I

    const/4 v5, 0x2

    .line 330
    invoke-static {v1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/l;->s:Landroid/media/ImageReader;

    .line 332
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "CameraPreview"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 334
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 335
    new-instance v1, Lorg/chromium/media/l$b;

    invoke-direct {v1, p0, v2}, Lorg/chromium/media/l$b;-><init>(Lorg/chromium/media/l;B)V

    .line 336
    iget-object v4, p0, Lorg/chromium/media/l;->s:Landroid/media/ImageReader;

    invoke-virtual {v4, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v1, 0x1

    .line 340
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    .line 343
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "previewRequestBuilder error"

    .line 349
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 353
    :cond_1
    iget-object v4, p0, Lorg/chromium/media/l;->s:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 357
    iget-boolean v4, p0, Lorg/chromium/media/l;->I:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 358
    iget-object v4, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v7, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v7, v7, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget-object v8, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v8, :cond_2

    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v8

    iput-object v8, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    iget-object v8, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v8, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    invoke-virtual {v8, v4, v7}, Lorg/chromium/base/ar/WebARBridge;->getSurface(II)Landroid/view/Surface;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    const-string v0, "6"

    const-string v1, ""

    .line 360
    invoke-virtual {p0, v0, v1}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 363
    :cond_3
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 368
    :goto_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 369
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 369
    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 371
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 372
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 372
    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 375
    invoke-direct {p0, v3}, Lorg/chromium/media/l;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    iget-object v5, p0, Lorg/chromium/media/l;->s:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-boolean v5, p0, Lorg/chromium/media/l;->I:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 381
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_5
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    .line 385
    new-instance v3, Lorg/chromium/media/l$e;

    iget-object v4, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, p0, v4}, Lorg/chromium/media/l$e;-><init>(Lorg/chromium/media/l;Landroid/hardware/camera2/CaptureRequest;)V

    .line 388
    :try_start_1
    iget-object v4, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v7, v3, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "createCaptureSession: "

    .line 390
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "createCaptureRequest: "

    .line 345
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final a(Lorg/chromium/base/ar/WebARFrame;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1155
    iget-object v1, v0, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    const-string v2, "syncFrame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    iget-wide v1, v15, Lorg/chromium/media/l;->f:J

    iget-object v3, v0, Lorg/chromium/base/ar/WebARFrame;->mData:[B

    iget v4, v15, Lorg/chromium/media/l;->K:I

    iget v5, v15, Lorg/chromium/media/l;->P:I

    iget v6, v15, Lorg/chromium/media/l;->N:I

    iget v7, v15, Lorg/chromium/media/l;->O:I

    iget v8, v15, Lorg/chromium/media/l;->L:I

    iget v9, v15, Lorg/chromium/media/l;->M:I

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/l;->a()I

    move-result v10

    iget-wide v11, v15, Lorg/chromium/media/l;->Q:J

    iget v13, v0, Lorg/chromium/base/ar/WebARFrame;->mFrameId:I

    iget-object v14, v0, Lorg/chromium/base/ar/WebARFrame;->mResult:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 1156
    invoke-virtual/range {v0 .. v14}, Lorg/chromium/media/l;->nativeOnUcI420FrameAvailableSync(J[BIIIIIIIJILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public allocate(IIIZIZ)Z
    .locals 7

    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    iput-boolean p4, p0, Lorg/chromium/media/VideoCapture;->i:Z

    .line 634
    iget-object p4, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    monitor-enter p4

    .line 635
    :try_start_0
    iget p5, p0, Lorg/chromium/media/l;->u:I

    sget v0, Lorg/chromium/media/l$a;->a:I

    const/4 v1, 0x0

    if-eq p5, v0, :cond_8

    iget p5, p0, Lorg/chromium/media/l;->u:I

    sget v0, Lorg/chromium/media/l$a;->b:I

    if-ne p5, v0, :cond_0

    goto/16 :goto_1

    .line 644
    :cond_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object p4, p0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    iget p5, p0, Lorg/chromium/media/l;->e:I

    invoke-static {p4, p5}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p4

    .line 646
    sget-object p5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 647
    invoke-virtual {p4, p5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x23

    .line 650
    invoke-virtual {p5, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p5

    .line 651
    invoke-static {p5, p1, p2}, Lorg/chromium/media/l;->a([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "VideoCapture"

    const-string p3, "No supported resolutions."

    .line 653
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-boolean p1, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "5"

    const-string p2, ""

    .line 656
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 661
    :cond_2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p4, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 663
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "VideoCapture"

    const-string p3, "No supported framerate ranges."

    .line 664
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-boolean p1, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "10"

    const-string p2, ""

    .line 667
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    .line 672
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 673
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-le v2, v3, :cond_5

    const/4 v3, 0x1

    .line 678
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 679
    new-instance v5, Lorg/chromium/media/VideoCapture$a;

    .line 680
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int v6, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v3

    invoke-direct {v5, v6, v2}, Lorg/chromium/media/VideoCapture$a;-><init>(II)V

    .line 679
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    mul-int/lit16 p2, p3, 0x3e8

    .line 683
    invoke-static {p5, p2}, Lorg/chromium/media/l;->a(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$a;

    move-result-object p2

    .line 684
    new-instance p5, Landroid/util/Range;

    iget v2, p2, Lorg/chromium/media/VideoCapture$a;->a:I

    div-int/2addr v2, v3

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p2, p2, Lorg/chromium/media/VideoCapture$a;->b:I

    div-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p5, v2, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p5, p0, Lorg/chromium/media/l;->t:Landroid/util/Range;

    .line 686
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object p2, p0, Lorg/chromium/media/l;->t:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    iget-object p2, p0, Lorg/chromium/media/l;->t:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 686
    new-instance p2, Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p5

    .line 691
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p5, p1, p3, v0}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    iput-object p2, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 692
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 693
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/chromium/media/l;->a:I

    .line 696
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 697
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lorg/chromium/media/l;->b:Z

    .line 699
    iput-boolean p6, p0, Lorg/chromium/media/l;->I:Z

    return v4

    :cond_8
    :goto_1
    :try_start_1
    const-string p1, "VideoCapture"

    const-string p2, "allocate() invoked while Camera is busy opening/configuring."

    new-array p3, v1, [Ljava/lang/Object;

    .line 636
    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-boolean p1, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz p1, :cond_9

    const-string p1, "9"

    const-string p2, ""

    .line 639
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_9
    monitor-exit p4

    return v1

    :catchall_0
    move-exception p1

    .line 644
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public deallocate()V
    .locals 1

    const/4 v0, 0x0

    .line 1064
    iput-object v0, p0, Lorg/chromium/media/l;->J:[B

    return-void
.end method

.method public getPhotoCapabilities()Lorg/chromium/media/PhotoCapabilities;
    .locals 13

    .line 792
    iget-object v0, p0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    iget v1, p0, Lorg/chromium/media/l;->e:I

    invoke-static {v0, v1}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 793
    new-instance v1, Lorg/chromium/media/PhotoCapabilities$a;

    invoke-direct {v1}, Lorg/chromium/media/PhotoCapabilities$a;-><init>()V

    .line 797
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 798
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 800
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 801
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 803
    :goto_0
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->b:I

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->a:I

    const/4 v2, 0x1

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->d:I

    .line 804
    iget-object v4, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->c:I

    .line 806
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 807
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v5, 0x100

    .line 808
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 813
    array-length v5, v4

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v5, :cond_5

    aget-object v11, v4, v8

    .line 814
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ge v12, v7, :cond_1

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 815
    :cond_1
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ge v12, v6, :cond_2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 816
    :cond_2
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-le v12, v10, :cond_3

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 817
    :cond_3
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-le v12, v9, :cond_4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 819
    :cond_5
    iput v6, v1, Lorg/chromium/media/PhotoCapabilities$a;->f:I

    iput v9, v1, Lorg/chromium/media/PhotoCapabilities$a;->e:I

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->h:I

    .line 820
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->j:I

    iput v10, v1, Lorg/chromium/media/PhotoCapabilities$a;->i:I

    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->l:I

    .line 821
    iget v4, p0, Lorg/chromium/media/l;->y:I

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->b:I

    :goto_2
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->g:I

    .line 822
    iget v4, p0, Lorg/chromium/media/l;->x:I

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->a:I

    :goto_3
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->k:I

    .line 824
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 825
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 826
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 827
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 829
    iput-wide v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->n:D

    iget v5, p0, Lorg/chromium/media/l;->v:F

    float-to-double v5, v5

    iput-wide v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->m:D

    float-to-double v4, v4

    .line 830
    iput-wide v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->o:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    iput-wide v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->p:D

    .line 832
    iget-object v4, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v5, :cond_d

    if-ne v4, v7, :cond_8

    goto :goto_5

    :cond_8
    if-eq v4, v2, :cond_c

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    const/4 v4, 0x2

    goto :goto_6

    .line 845
    :cond_a
    sget-boolean v4, Lorg/chromium/media/l;->k:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_4
    const/4 v4, 0x3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x4

    .line 847
    :goto_6
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->q:I

    .line 850
    iget-object v4, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x4

    .line 854
    :goto_7
    iget-object v8, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v4, 0x2

    .line 857
    :cond_f
    iput v4, v1, Lorg/chromium/media/PhotoCapabilities$a;->r:I

    .line 859
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 860
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 861
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    float-to-double v8, v4

    .line 862
    iput-wide v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->v:D

    .line 863
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 864
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    .line 865
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    float-to-double v9, v9

    iput-wide v9, v1, Lorg/chromium/media/PhotoCapabilities$a;->t:D

    .line 866
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-double v8, v8

    iput-wide v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->s:D

    .line 867
    iget-object v8, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 868
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-double v8, v8

    .line 867
    iput-wide v8, v1, Lorg/chromium/media/PhotoCapabilities$a;->u:D

    .line 870
    iget-object v4, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_10

    .line 872
    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->w:I

    goto :goto_8

    :cond_10
    if-ne v4, v2, :cond_11

    .line 874
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->w:I

    goto :goto_8

    .line 876
    :cond_11
    iput v6, v1, Lorg/chromium/media/PhotoCapabilities$a;->w:I

    .line 878
    :goto_8
    sget-object v8, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->A:I

    .line 879
    sget-object v3, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    .line 880
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 879
    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->z:I

    .line 881
    sget-object v3, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    if-ltz v3, :cond_12

    .line 883
    sget-object v4, Lorg/chromium/media/l;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media/PhotoCapabilities$a;->B:I

    .line 885
    :cond_12
    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->C:I

    .line 887
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 888
    iget-object v0, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_16

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_14

    if-eq v0, v7, :cond_13

    goto :goto_9

    .line 893
    :cond_13
    iput-boolean v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->y:Z

    .line 894
    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 900
    :cond_14
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 897
    :cond_15
    iput v5, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 904
    :cond_16
    iget-object v0, p0, Lorg/chromium/media/l;->q:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 905
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_17

    .line 906
    iput v6, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 907
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_18

    .line 908
    iput v7, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 909
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1a

    const/4 v0, 0x5

    .line 910
    iput v0, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    goto :goto_a

    .line 914
    :cond_19
    :goto_9
    iput v2, v1, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    .line 918
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lorg/chromium/media/PhotoCapabilities$a;->a()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lorg/chromium/base/ar/WebARFrame;

    invoke-virtual {p0, p1}, Lorg/chromium/media/l;->a(Lorg/chromium/base/ar/WebARFrame;)V

    return-void
.end method

.method public setPhotoOptions(DIIDD[FZDIDZZID)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    move/from16 v6, p13

    move/from16 v7, p18

    .line 927
    iget-object v8, v0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    iget v9, v0, Lorg/chromium/media/l;->e:I

    invoke-static {v8, v9}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 928
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 929
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    const-wide/16 v10, 0x0

    cmpl-double v12, v1, v10

    if-eqz v12, :cond_0

    double-to-float v12, v1

    .line 932
    iget v13, v0, Lorg/chromium/media/l;->v:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v14, v12, v13

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v12

    div-float/2addr v14, v15

    .line 935
    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 936
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 937
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v13, v14

    mul-float v7, v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 938
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v15, v10, v11, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v15, v0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    .line 939
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    :cond_0
    if-eqz v3, :cond_1

    .line 942
    iput v3, v0, Lorg/chromium/media/l;->z:I

    :cond_1
    if-eqz v4, :cond_2

    .line 943
    iput v4, v0, Lorg/chromium/media/l;->A:I

    :cond_2
    if-eqz v6, :cond_3

    .line 944
    iput v6, v0, Lorg/chromium/media/l;->D:I

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v6, p5, v3

    if-lez v6, :cond_4

    .line 946
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Lorg/chromium/media/l;->x:I

    :cond_4
    cmpl-double v6, p7, v3

    if-lez v6, :cond_5

    .line 947
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lorg/chromium/media/l;->y:I

    .line 950
    :cond_5
    iget-object v3, v0, Lorg/chromium/media/l;->B:Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_6

    .line 951
    iput-object v4, v0, Lorg/chromium/media/l;->B:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 954
    :cond_6
    iget v1, v0, Lorg/chromium/media/l;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, v0, Lorg/chromium/media/l;->A:I

    if-ne v1, v2, :cond_8

    .line 955
    :cond_7
    iput-object v4, v0, Lorg/chromium/media/l;->B:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 958
    :cond_8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 959
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 960
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 961
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_13

    .line 962
    array-length v1, v5

    if-lez v1, :cond_13

    .line 963
    sget-boolean v1, Lorg/chromium/media/l;->k:Z

    if-nez v1, :cond_c

    array-length v1, v5

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Only 1 point of interest supported"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 964
    :cond_c
    :goto_2
    sget-boolean v1, Lorg/chromium/media/l;->k:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_e

    aget v1, v5, v3

    float-to-double v10, v1

    cmpg-double v1, v10, v6

    if-gtz v1, :cond_d

    aget v1, v5, v3

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 965
    :cond_e
    :goto_3
    sget-boolean v1, Lorg/chromium/media/l;->k:Z

    if-nez v1, :cond_10

    aget v1, v5, v2

    float-to-double v10, v1

    cmpg-double v1, v10, v6

    if-gtz v1, :cond_f

    aget v1, v5, v2

    float-to-double v6, v1

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    if-ltz v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 967
    :cond_10
    :goto_4
    iget-object v1, v0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v9

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    .line 968
    :goto_5
    aget v6, v5, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 969
    aget v7, v5, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v7, v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 970
    iget-object v10, v0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 971
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v4

    add-int/2addr v6, v10

    .line 972
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v7, v9

    .line 974
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    .line 975
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 977
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v6, v11

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v11, v1, 0x2

    sub-int/2addr v7, v11

    .line 978
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v11, 0x3e8

    move-object/from16 p1, v10

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    iput-object v10, v0, Lorg/chromium/media/l;->B:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 981
    aget v1, v5, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    aget v1, v5, v2

    .line 982
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    :cond_13
    if-eqz p10, :cond_14

    .line 987
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 988
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 989
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, p11, v1

    .line 987
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lorg/chromium/media/l;->C:I

    :cond_14
    const-wide/16 v1, 0x0

    cmpl-double v3, p14, v1

    if-lez v3, :cond_15

    .line 991
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v0, Lorg/chromium/media/l;->F:I

    .line 992
    :cond_15
    iget v3, v0, Lorg/chromium/media/l;->D:I

    if-ne v3, v4, :cond_16

    cmpl-double v3, p19, v1

    if-lez v3, :cond_16

    .line 993
    invoke-static/range {p19 .. p20}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lorg/chromium/media/l;->E:I

    :cond_16
    move/from16 v1, p18

    if-eqz v1, :cond_17

    .line 995
    iput v1, v0, Lorg/chromium/media/l;->H:I

    .line 997
    :cond_17
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 998
    iget-object v2, v0, Lorg/chromium/media/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    iget-object v2, v0, Lorg/chromium/media/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCapture()Z
    .locals 12

    .line 705
    sget v0, Lorg/chromium/media/l$a;->a:I

    invoke-direct {p0, v0}, Lorg/chromium/media/l;->b(I)V

    .line 707
    iget-object v0, p0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    const-string v1, "camera"

    .line 708
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 710
    iget-boolean v1, p0, Lorg/chromium/media/l;->g:Z

    if-nez v1, :cond_0

    .line 711
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/media/l;->r:Landroid/os/Handler;

    goto :goto_0

    .line 715
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraPicture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 717
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/chromium/media/l;->r:Landroid/os/Handler;

    .line 720
    :goto_0
    new-instance v1, Lorg/chromium/media/l$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/media/l$f;-><init>(Lorg/chromium/media/l;B)V

    const/4 v3, 0x1

    .line 722
    :try_start_0
    iget v4, p0, Lorg/chromium/media/l;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/media/l;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {p0}, Lorg/chromium/media/l;->e()V

    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lorg/chromium/media/l;->J:[B

    .line 737
    iget-object v0, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v5, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v0, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v6, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget v7, p0, Lorg/chromium/media/l;->a:I

    iget-object v0, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 738
    invoke-static {v0}, Lorg/chromium/media/l;->a(I)I

    move-result v8

    iget v9, p0, Lorg/chromium/media/l;->e:I

    iget-object v0, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget-object v1, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->b:I

    iget-object v2, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v2, v2, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 741
    invoke-static {v2}, Lorg/chromium/media/l;->a(I)I

    move-result v2

    .line 742
    invoke-virtual {p0}, Lorg/chromium/media/l;->a()I

    move-result v4

    .line 739
    invoke-static {v0, v1, v2, v4}, Lorg/chromium/media/l;->a(IIII)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p0

    .line 737
    invoke-virtual/range {v4 .. v11}, Lorg/chromium/media/l;->a(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_1
    iput-boolean v3, p0, Lorg/chromium/media/l;->R:Z

    return v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "VideoCapture"

    const-string v3, "allocate: manager.openCamera: "

    .line 724
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "7"

    const-string v1, ""

    .line 727
    invoke-virtual {p0, v0, v1}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public stopCapture()Z
    .locals 6

    .line 752
    iget-object v0, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 758
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/chromium/media/l;->u:I

    sget v2, Lorg/chromium/media/l$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/chromium/media/l;->u:I

    sget v2, Lorg/chromium/media/l$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 760
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/l;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoCapture"

    const-string v5, "CaptureStartedEvent: "

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 762
    invoke-static {v2, v5, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 765
    :cond_0
    iget v1, p0, Lorg/chromium/media/l;->u:I

    sget v2, Lorg/chromium/media/l$a;->d:I

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return v4

    .line 766
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :try_start_3
    iget-object v0, p0, Lorg/chromium/media/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "VideoCapture"

    const-string v2, "abortCaptures: "

    .line 772
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :goto_2
    iget-object v0, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    return v3

    .line 775
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 777
    iget-boolean v0, p0, Lorg/chromium/media/l;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/media/l;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 779
    :cond_3
    sget v0, Lorg/chromium/media/l$a;->d:I

    invoke-direct {p0, v0}, Lorg/chromium/media/l;->b(I)V

    .line 780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/l;->w:Landroid/graphics/Rect;

    .line 782
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    if-eqz v0, :cond_4

    .line 783
    invoke-virtual {p0}, Lorg/chromium/media/l;->f()V

    const/4 v0, 0x0

    const-string v1, "sessionStop"

    .line 784
    invoke-virtual {p0, v1, v0}, Lorg/chromium/media/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    :cond_4
    iput-boolean v4, p0, Lorg/chromium/media/l;->R:Z

    return v4

    :catchall_0
    move-exception v1

    .line 766
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public takePhoto(J)Z
    .locals 8

    const-string v0, "VideoCapture"

    .line 1004
    iget-object v1, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/chromium/media/l;->u:I

    sget v3, Lorg/chromium/media/l$a;->c:I

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    .line 1007
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/l;->d:Landroid/content/Context;

    iget v3, p0, Lorg/chromium/media/l;->e:I

    invoke-static {v1, v3}, Lorg/chromium/media/l;->c(Landroid/content/Context;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 1008
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1009
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v3, 0x100

    .line 1010
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    .line 1011
    iget v4, p0, Lorg/chromium/media/l;->x:I

    iget v5, p0, Lorg/chromium/media/l;->y:I

    invoke-static {v1, v4, v5}, Lorg/chromium/media/l;->a([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v1

    .line 1013
    iget v4, p0, Lorg/chromium/media/l;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, p0, Lorg/chromium/media/l;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1015
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    .line 1018
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v4, v4, Lorg/chromium/media/VideoCaptureFormat;->a:I

    :goto_0
    if-eqz v1, :cond_3

    .line 1019
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/chromium/media/l;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->b:I

    :goto_1
    const/4 v5, 0x1

    .line 1017
    invoke-static {v4, v1, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 1022
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "CameraPicture"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1024
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1026
    new-instance v3, Lorg/chromium/media/l$c;

    invoke-direct {v3, p0, p1, p2}, Lorg/chromium/media/l$c;-><init>(Lorg/chromium/media/l;J)V

    .line 1027
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1029
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    :try_start_0
    iget-object v6, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x2

    .line 1036
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "photoRequestBuilder error"

    .line 1042
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1045
    :cond_4
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1046
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lorg/chromium/media/l;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1048
    invoke-direct {p0, v6}, Lorg/chromium/media/l;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1050
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 1051
    new-instance v6, Lorg/chromium/media/l$d;

    invoke-direct {v6, p0, v1, p1, p2}, Lorg/chromium/media/l$d;-><init>(Lorg/chromium/media/l;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 1054
    :try_start_1
    iget-object p1, p0, Lorg/chromium/media/l;->o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v3, v6, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1056
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createCaptureSession: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mCameraDevice.createCaptureRequest() error"

    .line 1038
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v2
.end method
