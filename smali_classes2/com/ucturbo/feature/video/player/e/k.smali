.class public final Lcom/ucturbo/feature/video/player/e/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/e/k$f;,
        Lcom/ucturbo/feature/video/player/e/k$h;,
        Lcom/ucturbo/feature/video/player/e/k$c;,
        Lcom/ucturbo/feature/video/player/e/k$b;,
        Lcom/ucturbo/feature/video/player/e/k$g;,
        Lcom/ucturbo/feature/video/player/e/k$e;,
        Lcom/ucturbo/feature/video/player/e/k$a;,
        Lcom/ucturbo/feature/video/player/e/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/player/e/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    new-instance v0, Lcom/ucturbo/feature/video/player/e/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/e/m;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    .line 1276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/e/m;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/m;

    return-object p0
.end method

.method public final varargs a([I)Lcom/ucturbo/feature/video/player/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/e/m;->a([I)Lcom/ucturbo/feature/video/player/e/m;

    return-object p0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/m$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    .line 3218
    iput-object p1, v0, Lcom/ucturbo/feature/video/player/e/m;->a:Lcom/ucturbo/feature/video/player/e/m$b;

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 286
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v4

    aput v5, v2, v3

    .line 289
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/e/k;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    const/16 v3, 0xa

    if-ge v3, v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 2144
    aget v5, v2, v3

    if-gtz v5, :cond_3

    return v1

    .line 2148
    :cond_3
    new-instance v6, Lcom/ucturbo/feature/video/player/e/m$a;

    invoke-direct {v6, v1}, Lcom/ucturbo/feature/video/player/e/m$a;-><init>(B)V

    const/4 v7, -0x1

    .line 2149
    iput v7, v6, Lcom/ucturbo/feature/video/player/e/m$a;->a:I

    .line 2150
    iput v7, v6, Lcom/ucturbo/feature/video/player/e/m$a;->b:I

    .line 2371
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    shl-int v9, v4, v8

    .line 2374
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2151
    :cond_4
    iput-object v7, v6, Lcom/ucturbo/feature/video/player/e/m$a;->c:[I

    .line 2152
    iget-object v5, p1, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2154
    :cond_5
    iput-boolean v4, p1, Lcom/ucturbo/feature/video/player/e/m;->c:Z

    return v4
.end method

.method public final varargs a([Lcom/ucturbo/feature/video/player/c/c;)Z
    .locals 6

    .line 295
    array-length v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 299
    :cond_0
    array-length v0, p1

    .line 300
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 302
    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/ucturbo/feature/video/player/c/c;->a()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    .line 3162
    iget-boolean v3, p1, Lcom/ucturbo/feature/video/player/e/m;->c:Z

    if-nez v3, :cond_2

    return v1

    .line 3166
    :cond_2
    iget-object v3, p1, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 3171
    aget v4, v2, v3

    if-ltz v4, :cond_4

    .line 3173
    invoke-static {v4}, Lcom/ucturbo/feature/video/player/e/m;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 3176
    :cond_3
    iget-object v5, p1, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/video/player/e/m$a;

    iput v4, v5, Lcom/ucturbo/feature/video/player/e/m$a;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 3167
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "funciton setState(...) must request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " args"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final varargs b([I)Lcom/ucturbo/feature/video/player/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/k;->a:Lcom/ucturbo/feature/video/player/e/m;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/e/m;->b([I)Lcom/ucturbo/feature/video/player/e/m;

    return-object p0
.end method
