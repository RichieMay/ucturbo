.class public Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;
.super Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewSimpleImpl"
.end annotation


# instance fields
.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaViewSimpleImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 379
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 381
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 p3, 0x11

    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 385
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    return-object v0
.end method
