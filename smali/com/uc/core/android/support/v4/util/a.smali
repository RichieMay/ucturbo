.class public Lcom/uc/core/android/support/v4/util/a;
.super Lcom/uc/core/android/support/v4/util/g;
.source "ProGuard"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/core/android/support/v4/util/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/uc/core/android/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/core/android/support/v4/util/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/util/g;-><init>()V

    return-void
.end method

.method private a()Lcom/uc/core/android/support/v4/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/core/android/support/v4/util/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/a;->a:Lcom/uc/core/android/support/v4/util/f;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/core/android/support/v4/util/b;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v4/util/b;-><init>(Lcom/uc/core/android/support/v4/util/a;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v4/util/a;->a:Lcom/uc/core/android/support/v4/util/f;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/a;->a:Lcom/uc/core/android/support/v4/util/f;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/util/a;->a()Lcom/uc/core/android/support/v4/util/f;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->b:Lcom/uc/core/android/support/v4/util/f$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/core/android/support/v4/util/f$b;

    invoke-direct {v1, v0}, Lcom/uc/core/android/support/v4/util/f$b;-><init>(Lcom/uc/core/android/support/v4/util/f;)V

    iput-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->b:Lcom/uc/core/android/support/v4/util/f$b;

    :cond_0
    iget-object v0, v0, Lcom/uc/core/android/support/v4/util/f;->b:Lcom/uc/core/android/support/v4/util/f$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/util/a;->a()Lcom/uc/core/android/support/v4/util/f;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->c:Lcom/uc/core/android/support/v4/util/f$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/core/android/support/v4/util/f$c;

    invoke-direct {v1, v0}, Lcom/uc/core/android/support/v4/util/f$c;-><init>(Lcom/uc/core/android/support/v4/util/f;)V

    iput-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->c:Lcom/uc/core/android/support/v4/util/f$c;

    :cond_0
    iget-object v0, v0, Lcom/uc/core/android/support/v4/util/f;->c:Lcom/uc/core/android/support/v4/util/f$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/uc/core/android/support/v4/util/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/android/support/v4/util/g;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/uc/core/android/support/v4/util/g;->f:[I

    iget-object v2, p0, Lcom/uc/core/android/support/v4/util/g;->g:[Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/uc/core/android/support/v4/util/g;->a(I)V

    iget v0, p0, Lcom/uc/core/android/support/v4/util/g;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/g;->f:[I

    iget v3, p0, Lcom/uc/core/android/support/v4/util/g;->h:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/g;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/uc/core/android/support/v4/util/g;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/uc/core/android/support/v4/util/g;->h:I

    invoke-static {v1, v2, v0}, Lcom/uc/core/android/support/v4/util/g;->a([I[Ljava/lang/Object;I)V

    .line 140
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/util/a;->a()Lcom/uc/core/android/support/v4/util/f;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->d:Lcom/uc/core/android/support/v4/util/f$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/core/android/support/v4/util/f$e;

    invoke-direct {v1, v0}, Lcom/uc/core/android/support/v4/util/f$e;-><init>(Lcom/uc/core/android/support/v4/util/f;)V

    iput-object v1, v0, Lcom/uc/core/android/support/v4/util/f;->d:Lcom/uc/core/android/support/v4/util/f$e;

    :cond_0
    iget-object v0, v0, Lcom/uc/core/android/support/v4/util/f;->d:Lcom/uc/core/android/support/v4/util/f$e;

    return-object v0
.end method
