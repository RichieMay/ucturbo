.class public Lcom/asha/vrlib/texture/MD360BitmapTexture;
.super Lcom/asha/vrlib/texture/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/texture/MD360BitmapTexture$Callback;,
        Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MD360BitmapTexture"


# instance fields
.field private callback:Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

.field private mBitmapProvider:Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;

.field private mCallbackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReady:Z


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/asha/vrlib/texture/c;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mCallbackList:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mBitmapProvider:Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;

    return-void
.end method

.method static synthetic access$100(Lcom/asha/vrlib/texture/MD360BitmapTexture;)Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->callback:Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/asha/vrlib/texture/MD360BitmapTexture;)Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mBitmapProvider:Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;

    return-object p0
.end method

.method private textureInThread(ILcom/asha/vrlib/c;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap can\'t be null!"

    .line 118
    invoke-static {p3, v0}, Lcom/asha/vrlib/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x84c0

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "MD360BitmapTexture glActiveTexture"

    .line 123
    invoke-static {v0}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    const v0, 0x8d65

    .line 126
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "MD360BitmapTexture glBindTexture"

    .line 127
    invoke-static {v1}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    .line 130
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 131
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 132
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 133
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "MD360BitmapTexture glTexParameteri"

    .line 134
    invoke-static {v0}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 137
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 138
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string p3, "MD360BitmapTexture texImage2D"

    .line 144
    invoke-static {p3}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 2094
    iget p2, p2, Lcom/asha/vrlib/c;->b:I

    .line 146
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p2, "MD360BitmapTexture textureInThread"

    .line 147
    invoke-static {p2}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 149
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method


# virtual methods
.method protected createTextureId()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 49
    aget v0, v1, v2

    .line 51
    new-instance v1, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;-><init>(Lcom/asha/vrlib/texture/a;)V

    iput-object v1, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->callback:Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    .line 54
    iget-object v1, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mCallbackList:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->callback:Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v1, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 58
    new-instance v2, Lcom/asha/vrlib/texture/a;

    invoke-direct {v2, p0}, Lcom/asha/vrlib/texture/a;-><init>(Lcom/asha/vrlib/texture/MD360BitmapTexture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mCallbackList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    .line 107
    invoke-virtual {v1}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->releaseBitmap()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mCallbackList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mIsReady:Z

    return v0
.end method

.method public notifyChanged()V
    .locals 2

    .line 2021
    sget-object v0, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 90
    new-instance v1, Lcom/asha/vrlib/texture/b;

    invoke-direct {v1, p0}, Lcom/asha/vrlib/texture/b;-><init>(Lcom/asha/vrlib/texture/MD360BitmapTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public texture(Lcom/asha/vrlib/c;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mCallbackList:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;

    .line 71
    invoke-virtual {p0}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->getCurrentTextureId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->hasBitmap()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    invoke-direct {p0, v1, p1, v3}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->textureInThread(ILcom/asha/vrlib/c;Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->releaseBitmap()V

    .line 76
    iput-boolean v2, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture;->mIsReady:Z

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/asha/vrlib/texture/MD360BitmapTexture;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x84c0

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 81
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1094
    iget p1, p1, Lcom/asha/vrlib/c;->b:I

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    return v2
.end method
