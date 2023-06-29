.class public final Lcom/ucturbo/feature/video/player/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

.field c:Lcom/ucturbo/feature/video/player/a;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/x;->a:Landroid/content/Context;

    .line 46
    new-instance v6, Lcom/ucturbo/feature/video/player/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/video/player/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V

    iput-object v6, p0, Lcom/ucturbo/feature/video/player/x;->c:Lcom/ucturbo/feature/video/player/a;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final playInMobileNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnchorView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/x;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/x;->c:Lcom/ucturbo/feature/video/player/a;

    .line 1323
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/x;->d:Landroid/view/ViewGroup;

    .line 2074
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ucturbo/feature/video/player/x;->b:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/x;->b:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/x;->b:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final show(I)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ucturbo/feature/video/player/x;->b:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
