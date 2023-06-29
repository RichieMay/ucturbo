.class public Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static e(I)I
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x1f40

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, -0x1f40

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(II)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->e(I)I

    move-result p1

    .line 34
    invoke-static {p2}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->e(I)I

    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(II)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 53
    iget p1, p0, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->P:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->P:I

    if-le p1, p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->P:I

    return-void
.end method
