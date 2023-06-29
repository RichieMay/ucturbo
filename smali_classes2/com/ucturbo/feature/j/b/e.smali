.class public final Lcom/ucturbo/feature/j/b/e;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/a$b;
.implements Lcom/ucturbo/feature/j/b/a/b$a;
.implements Lcom/ucturbo/feature/j/b/b$a;
.implements Lcom/ucturbo/feature/j/b/f$a;


# instance fields
.field private a:Lcom/ucturbo/feature/j/a$a;

.field private b:Lcom/ucturbo/feature/j/b/b;

.field private c:Landroid/view/View;

.field private d:Lcom/ucturbo/feature/j/b/a/b;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance p1, Lcom/ucturbo/feature/j/b/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/j/b/b;-><init>(Landroid/content/Context;)V

    .line 1050
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/e;->b:Lcom/ucturbo/feature/j/b/b;

    .line 1051
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/j/b/b;->setListener(Lcom/ucturbo/feature/j/b/b$a;)V

    .line 1052
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/e;->b(Landroid/view/View;)V

    .line 1054
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->b:Lcom/ucturbo/feature/j/b/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1056
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/e;->c:Landroid/view/View;

    .line 1070
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/e;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/ucturbo/feature/j/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/j/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/ucturbo/feature/j/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->d:Lcom/ucturbo/feature/j/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "all_in_one_navi_content_bg_color"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 96
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v1, v0}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->d:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/j/b/a/b;->setExpansibleBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->e:Landroid/widget/ImageView;

    const/16 v2, 0x140

    if-eqz v0, :cond_1

    const-string v3, "discovery_navigation_close.svg"

    .line 3036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v3, "all_in_one_navi_bottom_bar_bg.xml"

    .line 4036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/j/b/e;->setBackgroundColor(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/ucturbo/feature/j/a$a;->d()V

    :cond_0
    return v0

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/ucturbo/feature/j/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/ucturbo/feature/j/a$a;->e()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 215
    instance-of v0, p1, Lcom/ucturbo/feature/j/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/ucturbo/feature/j/b/f;

    .line 217
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/e;->b:Lcom/ucturbo/feature/j/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/j/b/b;->getCurrentTabName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/f;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ucturbo/feature/j/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/ucturbo/feature/j/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/e;->a:Lcom/ucturbo/feature/j/a$a;

    return-void
.end method

.method public final setupData(Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/e;->b:Lcom/ucturbo/feature/j/b/b;

    new-instance v1, Lcom/ucturbo/feature/j/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/ucturbo/feature/j/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;Lcom/ucturbo/feature/j/b/f$a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/j/b/b;->setAdapter(Lcom/ucturbo/feature/j/b/d;)V

    return-void
.end method
