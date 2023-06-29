.class public Lcom/ucturbo/ui/gridview/HeaderGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/gridview/HeaderGridView$b;,
        Lcom/ucturbo/ui/gridview/HeaderGridView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/gridview/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1065
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2065
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 86
    invoke-virtual {p0}, Lcom/ucturbo/ui/gridview/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    instance-of p2, p1, Lcom/ucturbo/ui/gridview/HeaderGridView$b;

    if-eqz p2, :cond_0

    .line 88
    check-cast p1, Lcom/ucturbo/ui/gridview/HeaderGridView$b;

    invoke-virtual {p0}, Lcom/ucturbo/ui/gridview/HeaderGridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/gridview/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    new-instance v0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;

    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/ui/gridview/HeaderGridView$b;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 183
    invoke-virtual {p0}, Lcom/ucturbo/ui/gridview/HeaderGridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a(I)V

    .line 187
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
