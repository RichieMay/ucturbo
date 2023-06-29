.class public final Lcom/ucturbo/feature/webwindow/k/a/g;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/a/b;
.implements Lcom/ucturbo/feature/webwindow/k/l$a;


# instance fields
.field public a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

.field b:Lcom/ucturbo/feature/webwindow/k/a/j;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/ucturbo/feature/webwindow/k/l;

.field private e:Lcom/ucturbo/feature/webwindow/k/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/k/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->d:Lcom/ucturbo/feature/webwindow/k/l;

    .line 51
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/k/l;->setOnPicTilteBarClickListener(Lcom/ucturbo/feature/webwindow/k/l$a;)V

    .line 52
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/k/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->e:Lcom/ucturbo/feature/webwindow/k/n;

    return-void
.end method

.method private getBaseLayer()Landroid/widget/FrameLayout;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->c:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/a/g;->b(Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->d:Lcom/ucturbo/feature/webwindow/k/l;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/k/l;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/ucturbo/feature/webwindow/k/a/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/k/a/h;-><init>(Lcom/ucturbo/feature/webwindow/k/a/g;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPictureUrl()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPictureViewer(Lcom/uc/pictureviewer/interfaces/PictureViewer;)V
    .locals 3

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f070331

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    .line 64
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->d:Lcom/ucturbo/feature/webwindow/k/l;

    invoke-virtual {v0, v2, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f070333

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->e:Lcom/ucturbo/feature/webwindow/k/n;

    invoke-virtual {v0, v2, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/a/g;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 1

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/ui/b/b/b/g;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/a/g;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/k/a/j;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->e:Lcom/ucturbo/feature/webwindow/k/n;

    check-cast p1, Lcom/ucturbo/feature/webwindow/k/n$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/k/n;->setPicViewerToolbarCallback(Lcom/ucturbo/feature/webwindow/k/n$a;)V

    return-void
.end method

.method public final setToolbarVisibility(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/g;->e:Lcom/ucturbo/feature/webwindow/k/n;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/k/n;->setVisibility(I)V

    return-void
.end method
