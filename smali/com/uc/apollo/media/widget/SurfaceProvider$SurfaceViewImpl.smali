.class public Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceViewImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.SurfaceView"


# instance fields
.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 239
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 240
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public afterRemoveSurfaceListener()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public beforeAddSurfaceListener()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public showMini()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 263
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceChanged(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 270
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 277
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
