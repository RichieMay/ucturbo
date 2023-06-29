.class public Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureViewImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.TextureView"


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 311
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public afterRemoveSurfaceListener()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public beforeAddSurfaceListener()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 334
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 335
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 336
    iget-object p3, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {p2, p3}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 341
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 342
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 350
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 351
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceChanged(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
