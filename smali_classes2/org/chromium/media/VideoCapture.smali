.class public abstract Lorg/chromium/media/VideoCapture;
.super Lorg/chromium/base/Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCapture$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/Callback<",
        "Lorg/chromium/base/ar/WebARFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Lorg/chromium/media/VideoCaptureFormat;

.field protected final d:Landroid/content/Context;

.field protected final e:I

.field protected final f:J

.field protected g:Z

.field protected h:I

.field i:Z

.field j:Lorg/chromium/base/ar/WebARBridge;

.field private k:Landroid/view/OrientationEventListener;

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lorg/chromium/base/Callback;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/chromium/media/VideoCapture;->h:I

    .line 66
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->i:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lorg/chromium/media/VideoCapture;->k:Landroid/view/OrientationEventListener;

    const/16 v1, 0x5a

    .line 69
    iput v1, p0, Lorg/chromium/media/VideoCapture;->l:I

    .line 70
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->m:Z

    .line 81
    iput-object p1, p0, Lorg/chromium/media/VideoCapture;->d:Landroid/content/Context;

    .line 82
    iput p2, p0, Lorg/chromium/media/VideoCapture;->e:I

    .line 83
    iput-wide p3, p0, Lorg/chromium/media/VideoCapture;->f:J

    return-void
.end method

.method protected static a(I)I
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v1, 0x11

    if-eq p0, v1, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lorg/chromium/media/VideoCapture;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/chromium/media/VideoCapture;->l:I

    return p0
.end method

.method static synthetic a(Lorg/chromium/media/VideoCapture;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/chromium/media/VideoCapture;->l:I

    return p1
.end method

.method protected static a(IIII)Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"width\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"height\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"format\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"rotation\":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/media/VideoCapture$a;",
            ">;I)",
            "Lorg/chromium/media/VideoCapture$a;"
        }
    .end annotation

    .line 338
    new-instance v0, Lorg/chromium/media/i;

    invoke-direct {v0, p1}, Lorg/chromium/media/i;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/VideoCapture$a;

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 375
    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/ar/WebARBridge;->webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 170
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->c()I

    move-result v0

    rsub-int v0, v0, 0x168

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->c()I

    move-result v0

    .line 172
    :goto_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->a:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method protected final a(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    .line 279
    iget-object v0, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v0

    iput-object v0, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, v9, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/base/ar/WebARBridge;->sessionStart(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/ar/WebARBridge;->webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "\"\""

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"errorCode\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \"msg\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openCameraError"

    .line 291
    invoke-virtual {p0, p2, p1}, Lorg/chromium/media/VideoCapture;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/chromium/base/ar/WebARFrame;)V
    .locals 0

    return-void
.end method

.method protected final a([BIIIILorg/chromium/base/Callback;)Z
    .locals 8

    .line 303
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->j:Lorg/chromium/base/ar/WebARBridge;

    iget v6, p0, Lorg/chromium/media/VideoCapture;->h:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/base/ar/WebARBridge;->onARFrame([BIIIIILorg/chromium/base/Callback;)Z

    move-result p1

    return p1
.end method

.method public abstract allocate(IIIZIZ)Z
.end method

.method protected final b()I
    .locals 2

    .line 176
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/media/VideoCapture;->l:I

    rsub-int v0, v0, 0x168

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/chromium/media/VideoCapture;->l:I

    .line 178
    :goto_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->a:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method protected final c()I
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "window"

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 185
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :goto_0
    return v1
.end method

.method protected final d()V
    .locals 1

    .line 221
    iget v0, p0, Lorg/chromium/media/VideoCapture;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/media/VideoCapture;->h:I

    return-void
.end method

.method public abstract deallocate()V
.end method

.method protected final e()V
    .locals 2

    .line 233
    new-instance v0, Lorg/chromium/media/h;

    iget-object v1, p0, Lorg/chromium/media/VideoCapture;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/h;-><init>(Lorg/chromium/media/VideoCapture;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/media/VideoCapture;->k:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->m:Z

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->k:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->m:Z

    :cond_0
    return-void
.end method

.method public final getColorspace()I
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const v1, 0x32315659

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public abstract getPhotoCapabilities()Lorg/chromium/media/PhotoCapabilities;
.end method

.method public native nativeGetFrameType(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public native nativeOnError(JLjava/lang/String;)V
.end method

.method public native nativeOnFrameAvailable(J[BII)V
.end method

.method public native nativeOnI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V
.end method

.method public native nativeOnPhotoTaken(JJ[B)V
.end method

.method public native nativeOnUcFrameAvailable(J[BIIILjava/lang/String;)V
.end method

.method public native nativeOnUcI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJILjava/lang/String;)V
.end method

.method public native nativeOnUcI420FrameAvailableSync(J[BIIIIIIIJILjava/lang/String;)V
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lorg/chromium/base/ar/WebARFrame;

    invoke-virtual {p0, p1}, Lorg/chromium/media/VideoCapture;->a(Lorg/chromium/base/ar/WebARFrame;)V

    return-void
.end method

.method public final queryFrameRate()I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    return v0
.end method

.method public final queryHeight()I
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    return v0
.end method

.method public final queryWidth()I
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    return v0
.end method

.method public abstract setPhotoOptions(DIIDD[FZDIDZZID)V
.end method

.method public final setTestMode()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->g:Z

    return-void
.end method

.method public abstract startCapture()Z
.end method

.method public abstract stopCapture()Z
.end method

.method public abstract takePhoto(J)Z
.end method
