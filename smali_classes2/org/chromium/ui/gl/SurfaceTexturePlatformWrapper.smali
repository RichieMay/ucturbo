.class Lorg/chromium/ui/gl/SurfaceTexturePlatformWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachToGLContext(Landroid/graphics/SurfaceTexture;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "attachToGLContext"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static create(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0
.end method

.method private static destroy(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static detachFromGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v0, "detachFromGLContext"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTransformMatrix(Landroid/graphics/SurfaceTexture;[F)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method private static release(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static setDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "setDefaultBufferSize"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setFrameAvailableCallback(Landroid/graphics/SurfaceTexture;J)V
    .locals 1

    .line 38
    new-instance v0, Lorg/chromium/ui/gl/SurfaceTextureListener;

    invoke-direct {v0, p1, p2}, Lorg/chromium/ui/gl/SurfaceTextureListener;-><init>(J)V

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method private static updateTexImage(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
