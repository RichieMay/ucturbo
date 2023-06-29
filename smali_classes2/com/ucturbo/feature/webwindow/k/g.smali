.class public Lcom/ucturbo/feature/webwindow/k/g;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/k/o;

.field private b:Lcom/ucturbo/feature/webwindow/k/r;

.field private c:Lcom/ucturbo/feature/webwindow/k/a/j;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/ucturbo/feature/webwindow/k/g;->d:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/ucturbo/feature/webwindow/k/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 7

    .line 43
    sget v0, Lcom/ucweb/a/a/f/c;->dF:I

    const/4 v1, 0x2

    const-string v2, "pic_viewer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, p1, :cond_1

    .line 45
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 46
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/o;

    .line 1038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 46
    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/k/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->a:Lcom/ucturbo/feature/webwindow/k/o;

    .line 47
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/r;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/g;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v5

    invoke-direct {v0, p1, v5}, Lcom/ucturbo/feature/webwindow/k/r;-><init>(Lcom/ucturbo/feature/webwindow/k/o;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/g;->b:Lcom/ucturbo/feature/webwindow/k/r;

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->a:Lcom/ucturbo/feature/webwindow/k/o;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/k/o;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->a:Lcom/ucturbo/feature/webwindow/k/o;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcom/ucturbo/feature/webwindow/k/h;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/k/o;->setExtensionInfo(Lcom/ucturbo/feature/webwindow/k/h;)V

    .line 50
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->b:Lcom/ucturbo/feature/webwindow/k/r;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    aget-object p2, p2, v3

    check-cast p2, Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 2033
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {v0, p2}, Lcom/ucturbo/feature/webwindow/k/p$a;->a(Lcom/uc/webview/browser/interfaces/PictureViewer;)V

    .line 2034
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/r;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, v0, v3}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 2035
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/k/p$a;->e()V

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k/p$a;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "pageUrl"

    aput-object v0, p2, v3

    .line 3035
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, p2, v4

    const-string p1, "enter"

    invoke-static {v2, p1, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->dG:I

    const/4 v5, 0x4

    if-ne v0, p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->b:Lcom/ucturbo/feature/webwindow/k/r;

    if-eqz p1, :cond_9

    .line 3041
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    if-eqz p2, :cond_9

    .line 3044
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/k/p$a;->getCurrentIndex()I

    move-result p2

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/p$a;->getTotalCount()I

    move-result v0

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "cur_index"

    aput-object v6, v5, v3

    .line 4039
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v4

    const-string p2, "count"

    aput-object p2, v5, v1

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "exit"

    invoke-static {v2, p2, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3045
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/k/p$a;->c()V

    .line 3046
    invoke-virtual {p1, v4}, Lcom/ucturbo/feature/webwindow/k/r;->b_(Z)V

    return-void

    .line 56
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->dH:I

    if-ne v0, p1, :cond_5

    .line 57
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    .line 58
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    const/4 p2, -0x1

    .line 4081
    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/g;->d:I

    if-ne p2, v0, :cond_3

    .line 5294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 4082
    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/g;->e:I

    const-string v1, "enable_picture_mode"

    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ucturbo/feature/webwindow/k/g;->d:I

    .line 4084
    :cond_3
    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/g;->d:I

    if-ne v4, p2, :cond_4

    const/4 v3, 0x1

    .line 58
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_5
    sget v0, Lcom/ucweb/a/a/f/c;->dI:I

    if-ne v0, p1, :cond_9

    .line 62
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/k/a/c;

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->c:Lcom/ucturbo/feature/webwindow/k/a/j;

    if-eqz p1, :cond_6

    .line 6171
    iget-boolean p1, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->i:Z

    if-eqz p1, :cond_6

    return-void

    .line 67
    :cond_6
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/a/j;

    .line 7038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 67
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/ucturbo/feature/webwindow/k/a/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/g;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/ucturbo/feature/webwindow/k/a/j;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k/a/c;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/g;->c:Lcom/ucturbo/feature/webwindow/k/a/j;

    .line 7130
    iput-boolean v4, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->i:Z

    .line 7131
    new-instance p2, Lcom/ucturbo/feature/webwindow/k/a/g;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/webwindow/k/a/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 7132
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/k/a/g;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 7133
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->e:Lcom/ucturbo/feature/webwindow/k/a/e;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 8027
    iput-object v0, p2, Lcom/ucturbo/feature/webwindow/k/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 8077
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->d:Lcom/ucturbo/feature/webwindow/k/a/f;

    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->e:Lcom/ucturbo/feature/webwindow/k/a/e;

    iget-object v2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    invoke-static {p2, v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->build(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object p2

    .line 7135
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->g:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setLoaderDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;)V

    .line 7136
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/k/a/g;->setPictureViewer(Lcom/uc/pictureviewer/interfaces/PictureViewer;)V

    .line 7137
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->b:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 9047
    iget v0, v0, Lcom/ucturbo/feature/webwindow/k/a/c;->c:I

    .line 9119
    iget-object v1, p2, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_7

    .line 9120
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/k/a/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->updateCurrentFocusTapIndex(I)Z

    .line 7138
    :cond_7
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->b:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 10077
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/k/a/c;->d:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    .line 7138
    :cond_8
    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/webwindow/k/a/g;->setToolbarVisibility(I)V

    .line 7140
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->h:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/j;->c:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-virtual {p2, p1, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_9
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
