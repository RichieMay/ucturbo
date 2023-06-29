.class public final Lcom/ucturbo/feature/littletools/a/b/g;
.super Landroid/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/a/b/a/a;


# instance fields
.field private final a:Lcom/ucturbo/feature/littletools/a/b/b$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/a/b/b$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/g;->a:Lcom/ucturbo/feature/littletools/a/b/b$a;

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setStretchMode(I)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setCacheColorHint(I)V

    .line 36
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/a/b/g;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setFadingEdgeLength(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setVerticalScrollBarEnabled(Z)V

    const/16 p2, 0x11

    .line 39
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/a/b/g;->setGravity(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1058
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1059
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 1063
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/g;->b:Ljava/util/ArrayList;

    .line 1049
    new-instance p1, Lcom/ucturbo/feature/littletools/a/b/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/g;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/g;->a:Lcom/ucturbo/feature/littletools/a/b/b$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/ucturbo/feature/littletools/a/b/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/a/b/b$a;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/g;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
