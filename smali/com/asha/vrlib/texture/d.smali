.class public Lcom/asha/vrlib/texture/d;
.super Lcom/asha/vrlib/texture/c;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/asha/vrlib/texture/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/asha/vrlib/texture/d;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/asha/vrlib/texture/c;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/asha/vrlib/texture/d;->d:Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;

    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/asha/vrlib/texture/c;->create()V

    .line 37
    invoke-virtual {p0}, Lcom/asha/vrlib/texture/d;->getCurrentTextureId()I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/asha/vrlib/texture/d;->isEmpty(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 1065
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    .line 1067
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/asha/vrlib/texture/d;->b:Landroid/view/Surface;

    .line 1068
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->d:Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;

    if-eqz v1, :cond_1

    .line 1069
    invoke-interface {v1, v0}, Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;->onSurfaceReady(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method protected createTextureId()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x84c0

    .line 78
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "Texture generate"

    .line 80
    invoke-static {v0}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 82
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "Texture bind"

    .line 83
    invoke-static {v0}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 85
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 86
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 87
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 88
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    aget v0, v1, v2

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    .line 55
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/asha/vrlib/texture/d;->b:Landroid/view/Surface;

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyChanged()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/asha/vrlib/texture/d;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->d:Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1, v0}, Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;->onSurfaceReady(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/asha/vrlib/texture/d;->d:Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;

    return-void
.end method

.method public texture(Lcom/asha/vrlib/c;)Z
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/asha/vrlib/texture/d;->getCurrentTextureId()I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/asha/vrlib/texture/d;->isEmpty(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    return v2

    :cond_1
    const v1, 0x84c0

    .line 98
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const v1, 0x8d65

    .line 100
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1094
    iget v0, p1, Lcom/asha/vrlib/c;->b:I

    .line 101
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 103
    iget-object v1, p0, Lcom/asha/vrlib/texture/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 104
    sget-boolean v1, Lcom/asha/vrlib/texture/d;->a:Z

    if-nez v1, :cond_3

    .line 1105
    iget v1, p1, Lcom/asha/vrlib/c;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2105
    :cond_3
    :goto_0
    iget p1, p1, Lcom/asha/vrlib/c;->c:I

    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v1
.end method
