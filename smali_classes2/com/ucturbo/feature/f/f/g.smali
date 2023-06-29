.class public final Lcom/ucturbo/feature/f/f/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/ucturbo/feature/f/f/g;->a:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/g;->b:Landroid/content/Context;

    .line 25
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/g;->c:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 46
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ucturbo/feature/f/f/g;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object p3, p0, Lcom/ucturbo/feature/f/f/g;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x32

    .line 48
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    .line 51
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
