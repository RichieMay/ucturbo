.class public final Lcom/ucturbo/feature/t/f/a/o;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field public a:Lcom/ucturbo/feature/t/f/a/n;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/f/a/n$c;Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/ucturbo/feature/t/f/a/o;->b:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/ucturbo/feature/t/f/a/o;->c:Z

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/o;->f()V

    .line 1057
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/t/f/a/o;->b:Landroid/view/View;

    .line 1058
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/t/f/a/o;->b(Landroid/view/View;)V

    .line 1060
    new-instance p2, Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ucturbo/feature/t/f/a/n;-><init>(Lcom/ucturbo/feature/t/f/a/n$c;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 1061
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/t/f/a/n;->setSearchPageWindow(Lcom/ucturbo/feature/t/f/a/o;)V

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/f/a/o;->b(Landroid/view/View;)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 1266
    new-instance p2, Lcom/ucturbo/feature/t/f/a/j;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/t/f/a/j;-><init>(Lcom/ucturbo/feature/t/f/a/n;)V

    iput-object p2, p1, Lcom/ucturbo/feature/t/f/a/n;->i:Lcom/ucturbo/feature/t/f/a/j;

    .line 1267
    new-instance p2, Lcom/ucturbo/feature/t/f/a/e;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/t/f/a/e;-><init>(Lcom/ucturbo/feature/t/f/a/n;)V

    iput-object p2, p1, Lcom/ucturbo/feature/t/f/a/n;->h:Lcom/ucturbo/feature/t/f/a/e;

    .line 52
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/o;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/f/a/o;->setAlpha(F)V

    .line 215
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/o;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->b:Landroid/view/View;

    const-string v1, "default_frame_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->b()V

    return-void
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 80
    sget v1, Lcom/ucweb/a/a/f/c;->aW:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 81
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a/o;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAssociateView()Lcom/ucturbo/feature/t/a/j;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getAssociateView()Lcom/ucturbo/feature/t/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final getBarShadowView()Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getBarShadowView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBgView()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getCopyTipView()Lcom/ucturbo/feature/t/b/b;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getCopyTipView()Lcom/ucturbo/feature/t/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final getInputEnhanceView()Lcom/ucturbo/feature/t/d/g;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getInputEnhanceView()Lcom/ucturbo/feature/t/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final getInputHistoryView()Lcom/ucturbo/feature/t/e/k;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getInputHistoryView()Lcom/ucturbo/feature/t/e/k;

    move-result-object v0

    return-object v0
.end method

.method public final getMirrorAddressBar()Lcom/ucturbo/ui/widget/s;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMirrorAddressBar()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    return-object v0
.end method

.method public final getMirrorInputView()Lcom/ucturbo/ui/widget/s;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMirrorInputView()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    return-object v0
.end method

.method public final getMirrorLogo()Lcom/ucturbo/ui/widget/s;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMirrorLogo()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    return-object v0
.end method

.method public final getMirrorNavigationView()Lcom/ucturbo/ui/widget/s;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMirrorNavigationView()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    return-object v0
.end method

.method public final getMirrorToolBar()Lcom/ucturbo/ui/widget/s;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMirrorToolBar()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "scene"

    .line 289
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p0, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_turbo_search"

    return-object v0
.end method

.method public final getSearchBar()Lcom/ucturbo/feature/t/h/a;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchBarInitY()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getSearchBarInitY()I

    move-result v0

    return v0
.end method

.method public final getSearchBarInitYWithoutTransY()F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getSearchBarInitYWithoutTransY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getSearchBarLocationBottom()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getSearchBarLocationBottom()I

    move-result v0

    return v0
.end method

.method public final getSearchPage()Lcom/ucturbo/feature/t/f/a/n;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    .line 282
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlTipViewHolder()Lcom/ucturbo/feature/t/i/h;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getUrlTipViewHolder()Lcom/ucturbo/feature/t/i/h;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDownloadTipsView()Lcom/ucturbo/feature/t/b/b;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getVideoDownloadTipsView()Lcom/ucturbo/feature/t/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final setHomePage(Lcom/ucturbo/feature/k/s;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/f/a/n;->setHomePage(Lcom/ucturbo/feature/k/s;)V

    return-void
.end method

.method public final setHomeToolBar(Lcom/ucturbo/feature/webwindow/j;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/f/a/n;->setHomeToolBar(Landroid/view/View;)V

    return-void
.end method

.method public final setNeedInterceptPreIme(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/f/a/o;->c:Z

    return-void
.end method
