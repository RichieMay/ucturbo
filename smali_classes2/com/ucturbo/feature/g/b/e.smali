.class public final Lcom/ucturbo/feature/g/b/e;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/g/a$b;
.implements Lcom/ucturbo/feature/g/b/a/b$a;
.implements Lcom/ucturbo/feature/g/b/b$a;
.implements Lcom/ucturbo/feature/g/b/f$a;


# instance fields
.field private a:Lcom/ucturbo/feature/g/a$a;

.field private b:Lcom/ucturbo/feature/g/b/b;

.field private c:Landroid/view/View;

.field private d:Lcom/ucturbo/feature/g/b/a/b;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 1097
    new-instance p1, Lcom/ucturbo/feature/g/b/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/g/b/b;-><init>(Landroid/content/Context;)V

    .line 1060
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/e;->b:Lcom/ucturbo/feature/g/b/b;

    .line 1061
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/g/b/b;->setListener(Lcom/ucturbo/feature/g/b/b$a;)V

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1063
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/e;->b(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->b:Lcom/ucturbo/feature/g/b/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1066
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/e;->c:Landroid/view/View;

    .line 1080
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/e;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/ucturbo/feature/g/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/g/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/ucturbo/feature/g/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->d:Lcom/ucturbo/feature/g/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "all_in_one_navi_content_bg_color"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 106
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v1, v0}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->d:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/g/b/a/b;->setExpansibleBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->e:Landroid/widget/ImageView;

    const/16 v2, 0x140

    if-eqz v0, :cond_1

    const-string v3, "discovery_navigation_close.svg"

    .line 3036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v3, "all_in_one_navi_bottom_bar_bg.xml"

    .line 4036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/g/b/e;->setBackgroundColor(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/ucturbo/feature/g/a$a;->d()V

    :cond_0
    return v0

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/ucturbo/feature/g/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/ucturbo/feature/g/a$a;->e()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    instance-of v0, p1, Lcom/ucturbo/feature/g/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    if-eqz v0, :cond_0

    .line 226
    check-cast p1, Lcom/ucturbo/feature/g/b/f;

    .line 227
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/e;->b:Lcom/ucturbo/feature/g/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/g/b/b;->getCurrentTabName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ucturbo/feature/g/b/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ucturbo/feature/g/b/f;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ucturbo/feature/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 151
    check-cast p1, Lcom/ucturbo/feature/g/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/g/b/e;->a:Lcom/ucturbo/feature/g/a$a;

    return-void
.end method

.method public final setupData(Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/e;->b:Lcom/ucturbo/feature/g/b/b;

    new-instance v1, Lcom/ucturbo/feature/g/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/ucturbo/feature/g/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;Lcom/ucturbo/feature/g/b/f$a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/g/b/b;->setAdapter(Lcom/ucturbo/feature/g/b/d;)V

    return-void
.end method
