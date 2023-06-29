.class public final Lcom/ucturbo/feature/video/player/e/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/c/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/ucturbo/feature/video/player/b/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->b:Lcom/ucturbo/feature/video/player/b/a;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->d:Landroid/util/SparseArray;

    .line 1049
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$d;

    .line 1050
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$g;

    .line 1051
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$a;

    .line 1052
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$e;

    .line 1053
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$c;

    .line 1054
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$h;

    .line 1055
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$b;

    .line 1056
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/ucturbo/feature/video/player/e/k$f;

    .line 1057
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1063
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    .line 1064
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/g;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/g;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/o;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/o;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$a;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/a;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/i;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/i;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$c;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/e;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/e;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$h;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/q;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/q;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$b;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/c;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/ucturbo/feature/video/player/e/c;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$f;

    new-instance v1, Lcom/ucturbo/feature/video/player/e/n;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/video/player/c/c;

    invoke-direct {v1, p0, p0, p2}, Lcom/ucturbo/feature/video/player/e/n;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1059
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "defaultStates must contains HoverStatus, PlayStatus, DisplayStatus, LockStatus, ExtendStatus"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ucturbo/feature/video/player/c/c;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/player/c/a;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/c/a;->a()Lcom/ucturbo/feature/video/player/c/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            ")V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/e;

    invoke-interface {v2, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/e;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/e;",
            ")V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/c/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1122
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 1123
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/e/l;->c:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/video/player/c/a;

    if-eqz v3, :cond_1

    .line 1127
    invoke-virtual {v3, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/l;->b:Lcom/ucturbo/feature/video/player/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method
