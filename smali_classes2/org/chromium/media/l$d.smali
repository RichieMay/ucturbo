.class final Lorg/chromium/media/l$d;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/l;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/media/l;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/chromium/media/l$d;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 172
    iput-object p2, p0, Lorg/chromium/media/l$d;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 173
    iput-wide p3, p0, Lorg/chromium/media/l$d;->c:J

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "failed configuring capture session"

    .line 193
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lorg/chromium/media/l$d;->a:Lorg/chromium/media/l;

    iget-wide v0, p0, Lorg/chromium/media/l$d;->c:J

    invoke-static {p1, v0, v1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;J)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/l$d;->b:Landroid/hardware/camera2/CaptureRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "capture() error"

    .line 185
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lorg/chromium/media/l$d;->a:Lorg/chromium/media/l;

    iget-wide v0, p0, Lorg/chromium/media/l$d;->c:J

    invoke-static {p1, v0, v1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;J)V

    return-void
.end method
