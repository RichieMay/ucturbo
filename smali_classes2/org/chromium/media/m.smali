.class final Lorg/chromium/media/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/media/l;


# direct methods
.method constructor <init>(Lorg/chromium/media/l;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/chromium/media/m;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/chromium/media/m;->a:Lorg/chromium/media/l;

    invoke-static {v0}, Lorg/chromium/media/l;->b(Lorg/chromium/media/l;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 252
    iget-object v0, p0, Lorg/chromium/media/m;->a:Lorg/chromium/media/l;

    invoke-static {v0}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;)Z

    return-void
.end method
