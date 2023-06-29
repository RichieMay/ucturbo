.class public final Lcom/ucturbo/ui/loadingdrawable/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ucturbo/ui/loadingdrawable/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/d;->a:Landroid/util/SparseArray;

    const-class v1, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/ucturbo/ui/loadingdrawable/a/d;->a:Landroid/util/SparseArray;

    const-class v1, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/ucturbo/ui/loadingdrawable/a/d;->a:Landroid/util/SparseArray;

    const-class v1, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/ucturbo/ui/loadingdrawable/a/d;->a:Landroid/util/SparseArray;

    const-class v1, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/ucturbo/ui/loadingdrawable/a/d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 32
    array-length v7, v6

    if-ne v7, v1, :cond_0

    aget-object v6, v6, v3

    const-class v7, Landroid/content/Context;

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/ui/loadingdrawable/a/c;

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/InstantiationException;

    invoke-direct {p0}, Ljava/lang/InstantiationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
