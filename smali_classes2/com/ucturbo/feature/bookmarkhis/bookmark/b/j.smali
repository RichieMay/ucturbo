.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;


# instance fields
.field private a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

.field private b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

.field private c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

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


# virtual methods
.method public final a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bookmark"

    const-string v2, "bookmark_move"

    .line 158
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 159
    sget v1, Lcom/ucweb/a/a/f/c;->bK:I

    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v3, v2

    iget-wide v4, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int p1, v4

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 139
    sget p2, Lcom/ucweb/a/a/f/c;->bK:I

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

    .line 109
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 1051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    const-string v1, "default_background_white"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBookmarkDaoCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->e:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->d:Ljava/util/ArrayList;

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f100075

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupListViewData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 123
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

    .line 124
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 127
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 2077
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    return-void
.end method
