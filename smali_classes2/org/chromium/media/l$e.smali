.class final Lorg/chromium/media/l$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/l;

.field private final b:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(Lorg/chromium/media/l;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 96
    iput-object p2, p0, Lorg/chromium/media/l$e;->b:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 122
    iget-object p1, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->d:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    .line 123
    iget-object p1, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    iget-wide v0, p1, Lorg/chromium/media/l;->f:J

    const-string v2, "Camera session configuration error"

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    invoke-static {v0, p1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    invoke-static {p1}, Lorg/chromium/media/l;->b(Lorg/chromium/media/l;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/l$e;->b:Landroid/hardware/camera2/CaptureRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object p1, p0, Lorg/chromium/media/l$e;->a:Lorg/chromium/media/l;

    sget v0, Lorg/chromium/media/l$a;->c:I

    invoke-static {p1, v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoCapture"

    const-string v1, "setRepeatingRequest: "

    .line 111
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
