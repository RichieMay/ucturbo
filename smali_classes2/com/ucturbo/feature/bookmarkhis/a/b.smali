.class final Lcom/ucturbo/feature/bookmarkhis/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/a/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/b;->a:Lcom/ucturbo/feature/bookmarkhis/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/b;->a:Lcom/ucturbo/feature/bookmarkhis/a/a;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/b;->a:Lcom/ucturbo/feature/bookmarkhis/a/a;

    .line 2039
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    if-nez p1, :cond_0

    .line 115
    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    goto :goto_0

    .line 118
    :cond_0
    check-cast v1, Lcom/ucturbo/business/stat/b/a;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/b;->a:Lcom/ucturbo/feature/bookmarkhis/a/a;

    .line 3039
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a;->d()V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
