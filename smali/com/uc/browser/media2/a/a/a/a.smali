.class public final Lcom/uc/browser/media2/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/media2/a/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/media2/a/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/a/a/a/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/uc/browser/media2/a/a/a/a;->c:Z

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/a/a;->a:Landroid/util/SparseArray;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/a/a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/a/a/a/b;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/uc/browser/media2/a/a/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/uc/browser/media2/a/a/a/b;)V
    .locals 4

    .line 38
    invoke-interface {p1}, Lcom/uc/browser/media2/a/a/a/b;->a()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/uc/browser/media2/a/a/a/a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
