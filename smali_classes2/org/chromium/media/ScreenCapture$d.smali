.class final Lorg/chromium/media/ScreenCapture$d;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/ScreenCapture;


# direct methods
.method private constructor <init>(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/ScreenCapture;B)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture$d;-><init>(Lorg/chromium/media/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    sget v1, Lorg/chromium/media/ScreenCapture$a;->e:I

    invoke-static {v0, v1}, Lorg/chromium/media/ScreenCapture;->a(Lorg/chromium/media/ScreenCapture;I)V

    .line 175
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->i(Lorg/chromium/media/ScreenCapture;)Landroid/media/projection/MediaProjection;

    .line 176
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->j(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->j(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 178
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$d;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->k(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    return-void
.end method
