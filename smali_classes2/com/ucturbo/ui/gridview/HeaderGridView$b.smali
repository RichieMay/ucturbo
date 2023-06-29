.class final Lcom/ucturbo/ui/gridview/HeaderGridView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/gridview/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/gridview/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/gridview/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 221
    iput v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    .line 228
    iput-object p2, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    .line 229
    instance-of p2, p2, Landroid/widget/Filterable;

    iput-boolean p2, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->f:Z

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    .line 234
    invoke-static {p1}, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->b:Z

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "headerViewInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/gridview/HeaderGridView$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/gridview/HeaderGridView$a;

    .line 259
    iget-boolean v0, v0, Lcom/ucturbo/ui/gridview/HeaderGridView$a;->c:Z

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

    .line 250
    iget v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    if-eq v0, p1, :cond_0

    .line 251
    iput p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    .line 1448
    iget-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 292
    iget-boolean v2, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->b:Z

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

    .line 282
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 283
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3238
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->f:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 5238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 321
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 323
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/gridview/HeaderGridView$a;

    iget-object p1, p1, Lcom/ucturbo/ui/gridview/HeaderGridView$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sub-int v0, p1, v0

    .line 331
    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 332
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 337
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 6238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 342
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    .line 343
    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 345
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 8238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 395
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 396
    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 402
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 7238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 364
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    div-int v1, p1, v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/gridview/HeaderGridView$a;

    iget-object v0, v0, Lcom/ucturbo/ui/gridview/HeaderGridView$a;->a:Landroid/view/ViewGroup;

    .line 368
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 372
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x4

    .line 376
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    .line 384
    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 385
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 387
    iget-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 390
    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 413
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

    .line 444
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

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
    .locals 2

    .line 4238
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 301
    iget v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->e:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 303
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->a:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 304
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/gridview/HeaderGridView$a;

    iget-boolean p1, p1, Lcom/ucturbo/ui/gridview/HeaderGridView$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v0, p1, v0

    .line 309
    iget-object v1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 310
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/ucturbo/ui/gridview/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
