.class public final Lcom/ucturbo/feature/video/player/e/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/e/m$b;,
        Lcom/ucturbo/feature/video/player/e/m$a;
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
.field a:Lcom/ucturbo/feature/video/player/e/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/player/e/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/video/player/e/m$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/e/m;->c:Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->d:Ljava/util/Map;

    return-void
.end method

.method private varargs a(I[I)J
    .locals 5

    .line 347
    array-length v0, p2

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 352
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 353
    aget v3, p2, v2

    invoke-static {v3}, Lcom/ucturbo/feature/video/player/e/m;->c(I)I

    move-result v3

    array-length v4, p2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x6

    shl-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 355
    :cond_0
    array-length p2, p2

    mul-int/lit8 p2, p2, 0x6

    shl-int/2addr p1, p2

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "function condition(...) must request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " args"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 298
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/video/player/e/m$a;

    iget v3, v3, Lcom/ucturbo/feature/video/player/e/m$a;->a:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/ucturbo/feature/video/player/e/m;->a(I[I)J

    move-result-wide v0

    .line 301
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/m;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b()[I
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->g:[I

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->g:[I

    const/4 v1, 0x0

    .line 315
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 316
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->g:[I

    return-object v0

    .line 319
    :cond_0
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/player/e/m;->c([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->g:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    shr-int v1, p0, v0

    if-gtz v1, :cond_1

    return v0
.end method

.method private c([I)Z
    .locals 5

    .line 327
    array-length v0, p1

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 331
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 333
    aget v2, p1, v0

    add-int/2addr v2, v1

    .line 334
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/video/player/e/m$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/player/e/m$a;->c:[I

    array-length v3, v3

    .line 335
    rem-int v4, v2, v3

    aput v4, p1, v0

    if-lt v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function increase(...) must request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " args"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d(I)I
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/player/e/m$a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/e/m$a;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 382
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 383
    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ucturbo/feature/video/player/e/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/e/m;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 265
    aget v2, v2, v1

    const/4 v3, 0x0

    .line 267
    iput-object v3, p0, Lcom/ucturbo/feature/video/player/e/m;->g:[I

    .line 269
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/e/m;->b()[I

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 271
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_2

    .line 272
    iget-object v8, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/feature/video/player/e/m$a;

    .line 273
    iget-object v9, v8, Lcom/ucturbo/feature/video/player/e/m$a;->c:[I

    aget v10, v4, v6

    aget v9, v9, v10

    iget v8, v8, Lcom/ucturbo/feature/video/player/e/m$a;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_0

    .line 276
    array-length v5, v4

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_3

    .line 278
    iget-object v8, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/feature/video/player/e/m$a;

    iget-object v8, v8, Lcom/ucturbo/feature/video/player/e/m$a;->c:[I

    aget v9, v4, v7

    aget v8, v8, v9

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 280
    :cond_3
    invoke-direct {p0, v2, v6}, Lcom/ucturbo/feature/video/player/e/m;->a(I[I)J

    move-result-wide v4

    .line 281
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/e/m;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "the key has already exist, please check!!!"

    .line 2071
    invoke-static {v6, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :cond_4
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/e/m;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final varargs a([I)Lcom/ucturbo/feature/video/player/e/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/ucturbo/feature/video/player/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/m;->f:[I

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->a:Lcom/ucturbo/feature/video/player/e/m$b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 207
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/video/player/e/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/e/m;->a:Lcom/ucturbo/feature/video/player/e/m$b;

    invoke-interface {v3, v1, v2}, Lcom/ucturbo/feature/video/player/e/m$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([I)Lcom/ucturbo/feature/video/player/e/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/ucturbo/feature/video/player/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 243
    array-length v0, p1

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 247
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 248
    aget v1, p1, v0

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/e/m$a;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/player/e/m;->d(I)I

    move-result v2

    iput v2, v1, Lcom/ucturbo/feature/video/player/e/m$a;->b:I

    goto :goto_1

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/e/m$a;

    aget v2, p1, v0

    iput v2, v1, Lcom/ucturbo/feature/video/player/e/m$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function condition(...) must request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " args"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
