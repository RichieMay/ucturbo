.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;,
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;,
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;
    }
.end annotation


# static fields
.field private static final MSG_SURFACE_CREATED:I = 0x1

.field private static final MSG_SURFACE_DESTROYED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ucmedia.VRSurfaceProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field mFrameLayout:Landroid/widget/FrameLayout;

.field private mGlSurfaceView:Landroid/opengl/GLSurfaceView;

.field mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

.field mSurface:Landroid/view/Surface;

.field private mUIHandler:Landroid/os/Handler;

.field private mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mUIHandler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;

    invoke-direct {v0, p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->onAttachedToWindow()V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->onDetachedFromWindow()V

    return-void
.end method

.method static create()Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
    .locals 2

    .line 149
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private onAttachedToWindow()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->createVRLibrary()Lcom/asha/vrlib/MDVRLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    return-void
.end method

.method private onDetachedFromWindow()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 135
    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    invoke-virtual {v0}, Lcom/asha/vrlib/MDVRLibrary;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method afterRemoveSurfaceListener()V
    .locals 0

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method beforeAddSurfaceListener()V
    .locals 0

    return-void
.end method

.method public createVRLibrary()Lcom/asha/vrlib/MDVRLibrary;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 250
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/asha/vrlib/MDVRLibrary;->with(Landroid/app/Activity;)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    const/16 v1, 0x65

    .line 254
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->displayMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 255
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->interactiveMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    const/16 v1, 0xc9

    .line 256
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->projectionMode(I)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->asVideo(Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->ifNotSupport(Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->pinchEnabled(Z)Lcom/asha/vrlib/MDVRLibrary$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 279
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/MDVRLibrary$Builder;->build(Landroid/opengl/GLSurfaceView;)Lcom/asha/vrlib/MDVRLibrary;

    move-result-object v0

    return-object v0
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const/16 p3, 0x6e

    if-ne p1, p3, :cond_1

    .line 284
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    if-eqz p1, :cond_1

    .line 285
    check-cast p4, [Ljava/lang/String;

    .line 286
    aget-object p1, p4, p2

    const-string p3, "ro.instance.vr_display_mode"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    aget-object p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/asha/vrlib/MDVRLibrary;->switchDisplayMode(Landroid/app/Activity;I)V

    goto :goto_0

    .line 289
    :cond_0
    aget-object p1, p4, p2

    const-string v0, "ro.instance.vr_projection_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    aget-object p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/asha/vrlib/MDVRLibrary;->switchProjectionMode(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return p2
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    return-void
.end method

.method public showMini()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/MDVRLibrary;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method surfaceCreatedInternal(Landroid/view/Surface;)V
    .locals 2

    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 203
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/MDVRLibrary;->onResume(Landroid/content/Context;)V

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    monitor-enter p0

    const-wide/16 v0, 0x7d0

    .line 215
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lcom/asha/vrlib/MDVRLibrary;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/MDVRLibrary;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
