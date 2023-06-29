.class public final Lcom/uc/pictureviewer/ui/pla/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/widget/ListAdapter;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/pictureviewer/ui/pla/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    .line 44
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/pla/g;->f:Z

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/uc/pictureviewer/ui/pla/g;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 53
    sget-object p1, Lcom/uc/pictureviewer/ui/pla/g;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    .line 59
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/pla/g;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    .line 60
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/pla/g;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/g;->d:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/pla/h$a;

    .line 78
    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/pla/h$a;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 130
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/pla/g;->d:Z

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

    .line 121
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->f:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

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

    .line 159
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 182
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 222
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 201
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->c:Z

    return p1

    :cond_0
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/g;->b:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/pla/h$a;->c:Z

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/g;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
