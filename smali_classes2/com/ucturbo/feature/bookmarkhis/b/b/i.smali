.class public final Lcom/ucturbo/feature/bookmarkhis/b/b/i;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/b/b/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "history_title_view_delete.svg"

    const-string v1, "default_iconcolor"

    .line 1051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1041
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 1043
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "history_list_bg_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->l:Lcom/ucturbo/ui/widget/ag;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 100
    sget p2, Lcom/ucweb/a/a/f/c;->bE:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 105
    sget p2, Lcom/ucweb/a/a/f/c;->bD:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->l:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->f()V

    return-void
.end method

.method public final getHistoryView()Lcom/ucturbo/feature/bookmarkhis/b/b/d;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_quark_history"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "8995230"

    .line 110
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHistoryWindowCallBacks(Lcom/ucturbo/feature/bookmarkhis/b/b/i$a;)V
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->setOnHistoryItemClickListener(Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;)V

    :cond_0
    return-void
.end method
