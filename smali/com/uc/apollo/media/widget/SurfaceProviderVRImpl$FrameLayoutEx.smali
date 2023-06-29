.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameLayoutEx"
.end annotation


# instance fields
.field mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->access$000(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->access$100(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
