.class final Lcom/uc/pictureviewer/ui/v$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/database/DataSetObservable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field private final g:Landroid/widget/ListAdapter;

.field private h:I

.field private final i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/pictureviewer/ui/v$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 485
    iput v0, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    .line 488
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/v$c;->j:Z

    const/4 v1, 0x0

    .line 489
    iput v1, p0, Lcom/uc/pictureviewer/ui/v$c;->f:I

    .line 494
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    .line 495
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/v$c;->i:Z

    if-nez p1, :cond_0

    .line 497
    sget-object p1, Lcom/uc/pictureviewer/ui/v$c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 499
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 503
    sget-object p1, Lcom/uc/pictureviewer/ui/v$c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 505
    :cond_1
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    .line 507
    :goto_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/v$c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    .line 508
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/v$c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/v$c;->e:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    .line 610
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 550
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/v$a;

    .line 551
    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/v$a;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 515
    iget v0, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    if-eq v0, p1, :cond_0

    .line 516
    iput p1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    .line 517
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void

    .line 513
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 602
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/v$c;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    .line 593
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/v$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 804
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/v$c;->i:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 644
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/v$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/v$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 653
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 654
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/v$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sub-int/2addr p1, v0

    .line 666
    iget v0, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/v$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/v$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    .line 676
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 678
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 764
    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 766
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 770
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/v$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    div-int v1, p1, v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/v$a;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/v$a;->b:Landroid/view/ViewGroup;

    .line 701
    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 705
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 709
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    .line 717
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 718
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/v$c;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 720
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 721
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 722
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 726
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 729
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget p1, p0, Lcom/uc/pictureviewer/ui/v$c;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    sub-int/2addr v0, v1

    .line 738
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/v$c;->getCount()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 739
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    div-int/2addr v0, v1

    .line 740
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/pictureviewer/ui/v$a;

    iget-object p2, p2, Lcom/uc/pictureviewer/ui/v$a;->b:Landroid/view/ViewGroup;

    .line 741
    iget v0, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 742
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/v$c;->j:Z

    if-eqz p1, :cond_7

    .line 743
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2

    .line 749
    :cond_8
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 752
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1

    .line 757
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    mul-int v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    .line 619
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 620
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/v$a;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/v$a;->d:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sub-int/2addr p1, v0

    .line 626
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 627
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/v$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sub-int/2addr p1, v0

    .line 635
    iget v0, p0, Lcom/uc/pictureviewer/ui/v$c;->h:I

    rem-int v1, p1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$c;->d:Ljava/util/ArrayList;

    div-int/2addr p1, v0

    .line 636
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/v$a;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/v$a;->d:Z

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$c;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
