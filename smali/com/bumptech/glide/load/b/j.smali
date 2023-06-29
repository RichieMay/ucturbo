.class final Lcom/bumptech/glide/load/b/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/bumptech/glide/f;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/bumptech/glide/load/b/k$d;

.field g:Lcom/bumptech/glide/load/o;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field j:Lcom/bumptech/glide/load/l;

.field k:Lcom/bumptech/glide/h;

.field l:Lcom/bumptech/glide/load/b/n;

.field m:Z

.field n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$c;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 2109
    iget-object v0, v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 188
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/l;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->e:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/h;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->l:Lcom/bumptech/glide/load/b/n;

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->q:Z

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    return-void
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/b/ae<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 1109
    iget-object v0, v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 145
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;

    move-result-object p1

    return-object p1
.end method

.method final b()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->f:Lcom/bumptech/glide/load/b/k$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lcom/bumptech/glide/load/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/s<",
            "TZ;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/s;

    if-nez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/s;

    :cond_1
    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :cond_3
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/d/e;->b:Lcom/bumptech/glide/load/s;

    check-cast p1, Lcom/bumptech/glide/load/d/e;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;>;"
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->q:Z

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 3109
    iget-object v0, v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 207
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c/u;

    .line 211
    iget-object v4, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/b/j;->c:I

    iget v6, p0, Lcom/bumptech/glide/load/b/j;->d:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    iget-object v4, p0, Lcom/bumptech/glide/load/b/j;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/l;",
            ">;"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/j;->c()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/c/u$a;

    .line 228
    iget-object v5, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 229
    iget-object v5, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 231
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 232
    iget-object v6, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 233
    iget-object v6, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->p:Ljava/util/List;

    return-object v0
.end method
