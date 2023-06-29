.class public Lcom/uc/apollo/media/widget/MediaViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/uc/apollo/media/widget/MediaView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v0}, Lcom/uc/apollo/media/widget/MediaViewFactory;->create(Landroid/content/Context;I)Lcom/uc/apollo/media/widget/MediaView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;I)Lcom/uc/apollo/media/widget/MediaView;
    .locals 3

    .line 25
    invoke-static {p1}, Lcom/uc/apollo/media/base/MediaPlayerID;->invalid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->wantToUseHWAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/uc/apollo/media/widget/VRChecker;->supportVR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v1, Lcom/uc/apollo/media/widget/MediaViewVRImpl;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaViewVRImpl;-><init>(Landroid/content/Context;IZ)V

    :cond_1
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;-><init>(Landroid/content/Context;IZ)V

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->find(I)Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    move-result p0

    if-lez p1, :cond_3

    if-lez p0, :cond_3

    .line 43
    invoke-interface {v1, p1, p0}, Lcom/uc/apollo/media/widget/MediaView;->setVideoSize(II)V

    :cond_3
    return-object v1
.end method
