.class public final Lcom/uc/sdk_glue/webar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/uc/webkit/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/webar/a$a;,
        Lcom/uc/sdk_glue/webar/a$c;,
        Lcom/uc/sdk_glue/webar/a$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/sdk_glue/webar/a$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/opengl/GLSurfaceView;

.field d:Lcom/uc/sdk_glue/webar/a$b;

.field e:Lcom/uc/sdk_glue/webar/a$a;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/a;->f:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/a;->a:Z

    .line 53
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/a;->g:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/a;->b:Landroid/webkit/ValueCallback;

    .line 239
    iput v0, p0, Lcom/uc/sdk_glue/webar/a;->h:I

    .line 240
    iput v0, p0, Lcom/uc/sdk_glue/webar/a;->i:I

    .line 241
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/a;->j:Z

    .line 243
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/a;->k:Landroid/content/Context;

    .line 244
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    .line 245
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    .line 247
    new-instance v1, Lcom/uc/sdk_glue/webar/a$a;

    invoke-direct {v1, p0}, Lcom/uc/sdk_glue/webar/a$a;-><init>(Lcom/uc/sdk_glue/webar/a;)V

    iput-object v1, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    .line 57
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a;->k:Landroid/content/Context;

    .line 58
    new-instance p1, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/a;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    .line 59
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getPreserveEGLContextOnPause()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 66
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 67
    iget-object v3, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 68
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 69
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 70
    iput-boolean p2, p0, Lcom/uc/sdk_glue/webar/a;->f:Z

    if-nez p2, :cond_2

    .line 72
    iput-boolean v1, p0, Lcom/uc/sdk_glue/webar/a;->g:Z

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    new-array p2, v1, [I

    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p2, p2, v0

    iput p2, p1, Lcom/uc/sdk_glue/webar/a$a;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1}, Lcom/uc/sdk_glue/webar/a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/webkit/impl/m;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public final a([F)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    array-length v1, v1

    array-length v3, p1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    iget-object v0, v0, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    array-length v0, v0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b([F)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 114
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->j:[F

    array-length v1, v1

    array-length v3, p1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a$a;->j:[F

    iget-object v0, v0, Lcom/uc/sdk_glue/webar/a$a;->j:[F

    array-length v0, v0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/uc/sdk_glue/webar/a$b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v2, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v2, p0, Lcom/uc/sdk_glue/webar/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 215
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/uc/sdk_glue/webar/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v3}, Lcom/uc/sdk_glue/webar/a$a;->a(II)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/sdk_glue/webar/a$b;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    iget v2, v2, Lcom/uc/sdk_glue/webar/a$a;->g:I

    invoke-interface {v1, v2}, Lcom/uc/sdk_glue/webar/a$b;->a(I)V

    .line 220
    :goto_0
    iget-boolean v1, v0, Lcom/uc/sdk_glue/webar/a;->g:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/uc/sdk_glue/webar/a;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/uc/sdk_glue/webar/a;->a:Z

    if-eqz v1, :cond_5

    :cond_2
    const/16 v1, 0x4100

    move-object/from16 v2, p1

    .line 221
    invoke-interface {v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 222
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    iget-object v2, v0, Lcom/uc/sdk_glue/webar/a;->b:Landroid/webkit/ValueCallback;

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const v5, 0x8d65

    iget v6, v1, Lcom/uc/sdk_glue/webar/a$a;->g:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v1, Lcom/uc/sdk_glue/webar/a$a;->e:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v1, Lcom/uc/sdk_glue/webar/a$a;->f:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v1, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v1, Lcom/uc/sdk_glue/webar/a$a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v1, Lcom/uc/sdk_glue/webar/a$a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v5, v1, Lcom/uc/sdk_glue/webar/a$a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v5, v1, Lcom/uc/sdk_glue/webar/a$a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz v2, :cond_3

    new-array v3, v6, [I

    const/16 v7, 0xba2

    invoke-static {v7, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v8, v3, v4

    aget v9, v3, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v7, 0x3

    aget v3, v3, v7

    mul-int v7, v5, v3

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    move v10, v5

    move v11, v3

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    new-instance v7, Lcom/uc/sdk_glue/webar/a$c;

    iget-object v1, v1, Lcom/uc/sdk_glue/webar/a$a;->l:Lcom/uc/sdk_glue/webar/a;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v7, v1, v5, v3, v6}, Lcom/uc/sdk_glue/webar/a$c;-><init>(Lcom/uc/sdk_glue/webar/a;II[B)V

    invoke-interface {v2, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 223
    :cond_3
    iget-object v1, v0, Lcom/uc/sdk_glue/webar/a;->b:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Lcom/uc/sdk_glue/webar/a;->b:Landroid/webkit/ValueCallback;

    .line 226
    :cond_4
    iput-boolean v4, v0, Lcom/uc/sdk_glue/webar/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    const-string v1, "332"

    .line 229
    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/webar/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 200
    iput p2, p0, Lcom/uc/sdk_glue/webar/a;->h:I

    .line 201
    iput p3, p0, Lcom/uc/sdk_glue/webar/a;->i:I

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/uc/sdk_glue/webar/a;->j:Z

    .line 203
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1, p2, p3}, Lcom/uc/sdk_glue/webar/a$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 184
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 185
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->k:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a;->e:Lcom/uc/sdk_glue/webar/a$a;

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->g:I

    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2802

    const v1, 0x812f

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2801

    const/16 v1, 0x2600

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p1, Lcom/uc/sdk_glue/webar/a$a;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    iget-object v2, p1, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/uc/sdk_glue/webar/a$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/sdk_glue/webar/a$a;->c:Ljava/nio/FloatBuffer;

    const p2, 0x8b31

    const-string v0, "attribute vec2 aQuad;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    vTexCoord = aTexCoord;\n    gl_Position = vec4(aQuad,0.0,1.0);\n}\n"

    invoke-static {p2, v0}, Lcom/uc/sdk_glue/webar/a$a;->a(ILjava/lang/String;)I

    move-result p2

    const v0, 0x8b30

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/uc/sdk_glue/webar/a$a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    iget v1, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    const-string v0, "aQuad"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/uc/sdk_glue/webar/a$a;->e:I

    iget p2, p1, Lcom/uc/sdk_glue/webar/a$a;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/uc/sdk_glue/webar/a$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "333"

    .line 191
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/a;->a(Ljava/lang/String;)V

    return-void
.end method
