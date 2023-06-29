.class public final Lcom/ucturbo/feature/filepicker/t;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/ucturbo/feature/filepicker/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ucturbo/feature/filepicker/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;",
            "Lcom/ucturbo/feature/filepicker/w;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/ucturbo/feature/filepicker/t;-><init>(Ljava/util/List;ZLcom/ucturbo/feature/filepicker/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/ucturbo/feature/filepicker/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;Z",
            "Lcom/ucturbo/feature/filepicker/w;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/t;->a:Ljava/util/List;

    .line 28
    iput-boolean p2, p0, Lcom/ucturbo/feature/filepicker/t;->b:Z

    .line 29
    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/t;->c:Lcom/ucturbo/feature/filepicker/w;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 49
    check-cast p2, Lcom/ucturbo/feature/filepicker/aa;

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Lcom/ucturbo/feature/filepicker/s;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/filepicker/s;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {p3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {v0, v1, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/filepicker/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/filepicker/t;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/filepicker/c/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/filepicker/aa;->setData(Lcom/ucturbo/feature/filepicker/c/a;)V

    .line 56
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/filepicker/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/t;->c:Lcom/ucturbo/feature/filepicker/w;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/ucturbo/feature/filepicker/w;->a()V

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/filepicker/t;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    check-cast p1, Lcom/ucturbo/feature/filepicker/aa;

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/filepicker/c/a;

    .line 72
    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/aa;->getData()Lcom/ucturbo/feature/filepicker/c/a;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 1090
    iput-boolean v2, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/t;->notifyDataSetChanged()V

    return-void
.end method
