.class Lorg/chromium/ui/gl/SurfaceTextureListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gl"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lorg/chromium/ui/gl/SurfaceTextureListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/gl/SurfaceTextureListener;->a:Z

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lorg/chromium/ui/gl/SurfaceTextureListener;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->b:J

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeFrameAvailable(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/gl/SurfaceTextureListener;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/gl/SurfaceTextureListener;->nativeFrameAvailable(J)V

    return-void
.end method
