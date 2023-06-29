.class public final Lcom/ucturbo/feature/littletools/b/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/littletools/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/littletools/b/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 11036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11038
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11039
    new-instance p2, Lcom/ucturbo/feature/littletools/b/a/e;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/littletools/b/a/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 3

    .line 23
    check-cast p1, Lcom/ucturbo/feature/littletools/b/a/e;

    .line 9044
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/b/b/a;

    .line 10041
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/b/a/e;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10042
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/b/a/e;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9045
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/e;->a:Landroid/view/View;

    new-instance v0, Lcom/ucturbo/feature/littletools/b/a/d;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/littletools/b/a/d;-><init>(Lcom/ucturbo/feature/littletools/b/a/c;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/c;->c:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
