.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

.field private d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->b:Landroid/content/Context;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string v0, "BookmarkSelectFolderBarView BookmarkItem is null!!!"

    .line 2071
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2098
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f100074

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2098
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2099
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/ag;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2101
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    .line 2102
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    const/4 p2, 0x0

    .line 2309
    iput-boolean p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->f:Z

    .line 2105
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 3069
    iput-object p0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

    .line 2106
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2108
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2110
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    .line 2111
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->d()V

    .line 3116
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->e:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 2

    .line 7039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 155
    sget v1, Lcom/ucweb/a/a/f/c;->bQ:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 6039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 145
    sget p2, Lcom/ucweb/a/a/f/c;->bQ:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 4051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    const-string v1, "default_background_white"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setBackgroundColor(I)V

    return-void
.end method

.method final setupListViewData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 130
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 133
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 5077
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    return-void
.end method
