.class public final Lcom/ucturbo/feature/u/f/c/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/b;
.implements Lcom/ucturbo/ui/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/c/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/u/f/c/c;

.field b:Lcom/ucturbo/feature/u/c/a;

.field private c:Lcom/ucturbo/ui/a/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/c/b/a;->b:Lcom/ucturbo/feature/u/c/a;

    .line 8049
    new-instance p1, Lcom/ucturbo/ui/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ucturbo/ui/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/a/a/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a;->c:Lcom/ucturbo/ui/a/a;

    .line 8050
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/b/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a;->c:Lcom/ucturbo/ui/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/a/a;->j()V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a;->c:Lcom/ucturbo/ui/a/a;

    .line 8080
    iget-object v0, v0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    .line 9070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final getAdapter()Lcom/ucturbo/feature/u/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Ljava/util/ArrayList;
    .locals 4

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/u/c/c;

    .line 96
    new-instance v3, Lcom/ucturbo/feature/u/f/c/b/a$a;

    invoke-direct {v3, p0, v2}, Lcom/ucturbo/feature/u/f/c/b/a$a;-><init>(Lcom/ucturbo/feature/u/f/c/b/a;Lcom/ucturbo/feature/u/c/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSettingView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 10070
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/b/a;->getWidth()I

    move-result p1

    .line 10071
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/b/a;->getHeight()I

    move-result p2

    .line 10073
    iget-object p3, p0, Lcom/ucturbo/feature/u/f/c/b/a;->c:Lcom/ucturbo/ui/a/a;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/ucturbo/ui/a/a;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 10060
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/b/a;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10061
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/b/a;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10062
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a;->c:Lcom/ucturbo/ui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/a/a;->measure(II)V

    return-void
.end method

.method public final setAdapter(Lcom/ucturbo/feature/u/c/e;)V
    .locals 0

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a;->d:Ljava/util/List;

    return-void
.end method

.method public final setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    return-void
.end method
