.class public Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;
    }
.end annotation


# static fields
.field private static final VRMODE_MSG:I = 0x1


# instance fields
.field protected mEnableVROption:Z

.field protected mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field protected mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

.field protected mShowAsMini:Z

.field protected mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mUseSurfaceTexture:Z

.field protected mVideoHeight:I

.field protected mVideoScalingMode:I

.field protected mVideoWidth:I

.field protected mVisible:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 26
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 27
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-direct {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 31
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mEnableVROption:Z

    .line 69
    new-instance p1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUIHandler:Landroid/os/Handler;

    .line 70
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUseSurfaceTexture:Z

    return-void
.end method

.method public static create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
    .locals 2

    .line 56
    invoke-static {}, Lcom/uc/apollo/media/widget/VRChecker;->supportVR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;-><init>(Landroid/content/Context;Z)V

    .line 58
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;-><init>(Landroid/content/Context;Z)V

    .line 61
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->getVRType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 62
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 167
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    :cond_0
    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addSurfaceListener(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected afterImplCreate()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 119
    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v2, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    if-eqz v0, :cond_3

    .line 122
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/16 v2, 0x78

    iget-object v3, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    instance-of v3, v3, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->destroyImpl()V

    .line 223
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    return-void
.end method

.method protected createImpl()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUseSurfaceTexture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;

    .line 108
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 109
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->afterImplCreate()V

    return-void
.end method

.method protected destroyImpl()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 78
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->removeView(Landroid/view/View;)V

    .line 80
    iput-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_1

    .line 144
    move-object v1, p4

    check-cast v1, [Ljava/lang/String;

    .line 145
    aget-object v2, v1, v0

    const-string v3, "ro.instance.vr_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 146
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mEnableVROption:Z

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v1, :cond_2

    return v0

    .line 151
    :cond_2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 233
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 238
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    mul-int v0, v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 240
    iget v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-ge v0, p2, :cond_1

    .line 243
    iget p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 248
    iget p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 252
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 253
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 252
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 255
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 174
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    :cond_0
    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeSurfaceListener(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 86
    iput p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 87
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    .line 90
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->requestLayout()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    :cond_0
    return-void
.end method

.method public showMini()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 209
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    :cond_0
    return-void
.end method

.method public showNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 216
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    :cond_0
    return-void
.end method
