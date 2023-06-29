.class public abstract Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SurfaceProviderBasic"
.end annotation


# instance fields
.field private mLayoutG:I

.field private mLayoutH:I

.field private mLayoutL:I

.field private mLayoutW:I

.field private mNormalState:Z

.field protected mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-direct {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    .line 83
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    const/16 v0, 0x11

    .line 85
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->beforeAddSurfaceListener()V

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->beforeAddSurfaceListener()V

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method abstract afterRemoveSurfaceListener()V
.end method

.method abstract beforeAddSurfaceListener()V
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->afterRemoveSurfaceListener()V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeSurfaceListener(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->afterRemoveSurfaceListener()V

    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->showNormal()V

    return-void
.end method

.method public showMini()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 151
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    .line 152
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    const/4 v1, 0x2

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 158
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    .line 161
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    const/4 v1, -0x4

    .line 163
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x33

    .line 164
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    return-void
.end method

.method public showNormal()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 177
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 178
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    if-eqz v0, :cond_2

    .line 180
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
