.class final Lorg/chromium/media/l$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/l;


# direct methods
.method private constructor <init>(Lorg/chromium/media/l;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/l;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/chromium/media/l$f;-><init>(Lorg/chromium/media/l;)V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 78
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 79
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->d:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 85
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 86
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->d:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    .line 87
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    iget-wide v0, p1, Lorg/chromium/media/l;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera device error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    invoke-static {v0, p1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 68
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->b:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    .line 69
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    invoke-static {p1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->d:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    .line 71
    iget-object p1, p0, Lorg/chromium/media/l$f;->a:Lorg/chromium/media/l;

    iget-wide v0, p1, Lorg/chromium/media/l;->f:J

    const-string v2, "Error configuring camera"

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
