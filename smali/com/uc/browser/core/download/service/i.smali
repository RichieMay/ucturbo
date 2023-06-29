.class public final Lcom/uc/browser/core/download/service/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/w$b;


# instance fields
.field a:Z

.field b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/uc/browser/core/download/service/y;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/y;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/uc/browser/core/download/service/i;->b:I

    .line 60
    iput-object p1, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    .line 1061
    sget-object p1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 62
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 63
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    .line 68
    new-instance v0, Lcom/uc/browser/download/downloader/b;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/b;-><init>()V

    .line 69
    new-instance v1, Lcom/uc/browser/core/download/service/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/j;-><init>(Lcom/uc/browser/core/download/service/i;)V

    .line 2023
    iput-object v1, v0, Lcom/uc/browser/download/downloader/b;->a:Lcom/uc/browser/download/downloader/b$a;

    .line 84
    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/g;->a(Landroid/content/Context;Lcom/uc/browser/download/downloader/b;)V

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/w;",
            ">;)I"
        }
    .end annotation

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/w;

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/a/a/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DownloadManager"

    .line 643
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static e(I)V
    .locals 2

    .line 177
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v1, 0x3ec

    invoke-static {v0, v1, p0}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 178
    invoke-static {p0}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    return-void
.end method

.method private h(Lcom/uc/browser/core/download/service/w;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 497
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private i(Lcom/uc/browser/core/download/service/w;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/service/w;
    .locals 6

    .line 201
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 202
    sget-object v1, Lcom/uc/browser/core/download/c/b;->A:Lcom/uc/browser/core/download/c/b;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "createTaskById"

    if-gez v1, :cond_0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalid downloadType:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 207
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 211
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    .line 212
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/i;->a:Z

    invoke-static {p1, v1, p0, v2}, Lcom/uc/browser/core/download/service/b/a;->a(Lcom/uc/browser/core/download/i;ILcom/uc/browser/core/download/service/w$b;Z)Lcom/uc/browser/core/download/service/w;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/w;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "init falied:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloaderType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/download/service/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p2, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz p2, :cond_0

    .line 368
    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/w;)V
    .locals 2

    .line 518
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    const-string v1, "onDownloadSuccess"

    if-nez v0, :cond_0

    .line 519
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "task not exist:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 522
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->o()V

    .line 524
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->i(Lcom/uc/browser/core/download/service/w;)V

    .line 525
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/y;->b(I)V

    .line 526
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/w;JJI)V
    .locals 2

    const/16 v0, 0x44b

    if-eq p6, v0, :cond_0

    .line 3447
    iget-boolean v0, p1, Lcom/uc/browser/core/download/service/w;->c:Z

    if-nez v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadSizeException oldSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3451
    iput-boolean v0, p1, Lcom/uc/browser/core/download/service/w;->c:Z

    .line 638
    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    .line 4186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4187
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    const-string v1, "_dlestate"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_dleosize"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_dlensize"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x18

    const-string p3, "6"

    .line 4190
    invoke-static {p1, p3, p2, v0}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/w;Lcom/uc/browser/download/downloader/a;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/y;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/w;Z)V
    .locals 1

    .line 509
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/y;->a(IZ)V

    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 117
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/i;->a:Z

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/service/w;

    .line 123
    invoke-virtual {v3, p1}, Lcom/uc/browser/core/download/service/w;->b(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 12

    .line 386
    iget v0, p0, Lcom/uc/browser/core/download/service/i;->b:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 387
    iput v1, p0, Lcom/uc/browser/core/download/service/i;->b:I

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "checkAndStartWaitingTask"

    if-ge v3, v0, :cond_6

    .line 395
    iget-object v7, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 396
    :goto_1
    invoke-static {v7}, Lcom/uc/browser/core/download/service/i;->a(Ljava/util/List;)I

    move-result v8

    iget v9, p0, Lcom/uc/browser/core/download/service/i;->b:I

    if-ge v8, v9, :cond_5

    .line 2482
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/core/download/service/w;

    .line 2483
    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v10

    const/16 v11, 0x3ea

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    const-string v8, "no waiting task"

    .line 399
    invoke-static {v6, v8}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 402
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "waiting task:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " state:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 404
    iget-object v8, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/uc/browser/core/download/service/y;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 407
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "task start return false:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_5
    :goto_3
    invoke-static {v7}, Lcom/uc/browser/core/download/service/i;->a(Ljava/util/List;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 414
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cur donwloading task count:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newStartCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/browser/core/download/service/i;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/i;->e:Z

    if-lez v4, :cond_7

    const/4 v2, 0x1

    .line 417
    :cond_7
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/i;->e:Z

    if-eq v2, v0, :cond_8

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-interface {v0, v2}, Lcom/uc/browser/core/download/service/y;->a(Z)V

    :cond_8
    return v1
.end method

.method final a(I)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 139
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    const/16 v3, 0x3e8

    const-string v4, "checkUrlAndFileName"

    const/16 v5, 0x3e9

    const/4 v6, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_1

    return v6

    .line 158
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    const-string v2, ""

    invoke-static {v1, p1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v3, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {v3, p1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 163
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->a(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duplicate filename found, id:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 168
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/core/download/service/i;->e(I)V

    goto :goto_0

    .line 142
    :cond_4
    sget-object v1, Lcom/uc/browser/core/download/c/b;->E:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, p1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    if-ne v1, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 143
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->b(I)I

    move-result v3

    .line 2129
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2130
    invoke-virtual {v7}, Lcom/uc/browser/core/download/service/w;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v1, :cond_7

    if-lez v3, :cond_7

    if-nez v6, :cond_7

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duplicate url found, id:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 150
    :cond_7
    sget-object v1, Lcom/uc/browser/core/download/c/b;->A:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, p1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_8

    .line 152
    invoke-static {p1}, Lcom/uc/browser/core/download/service/i;->e(I)V

    goto/16 :goto_0

    .line 154
    :cond_8
    sget-object v1, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v5, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/uc/browser/core/download/service/w;II)Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/y;->a(III)Z

    move-result p1

    return p1
.end method

.method final b(I)Lcom/uc/browser/core/download/service/w;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 189
    iget-object v2, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/service/w;

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/browser/core/download/service/w;)V
    .locals 3

    .line 532
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    const-string v1, "onDownloadFailed"

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "task not exist:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 536
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    .line 539
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->i(Lcom/uc/browser/core/download/service/w;)V

    .line 540
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->n()V

    .line 541
    iget-object p1, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/y;->b(I)V

    .line 542
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/i;)Z
    .locals 3

    .line 230
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleStartTask"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/service/w;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, v0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/w;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/service/w;II)Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/y;->b(III)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->i(Lcom/uc/browser/core/download/service/w;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/service/w;)V
    .locals 5

    .line 566
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    const-string v1, "onDownloadPause"

    if-nez v0, :cond_0

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "task not exist:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 570
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->i(Lcom/uc/browser/core/download/service/w;)V

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/service/y;->c(I)V

    .line 577
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    .line 2546
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->b()Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2550
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v0

    .line 2551
    invoke-static {v0}, Lcom/uc/browser/core/download/k;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_3

    .line 2555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2556
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 2558
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v1

    :cond_2
    const/4 p1, 0x5

    .line 2561
    invoke-static {v1, v2, p1}, Lcom/uc/browser/core/download/e/a;->a(JI)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/i;)Z
    .locals 4

    .line 299
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v1

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleRestartTask"

    invoke-static {v3, v2}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/service/w;

    move-result-object v1

    goto :goto_0

    .line 306
    :cond_0
    iput-object p1, v1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/w;->p()V

    .line 310
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/w;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/service/v;->a(Ljava/lang/String;)I

    move-result p1

    .line 313
    sget-object v3, Lcom/uc/browser/core/download/c/b;->V:Lcom/uc/browser/core/download/c/b;

    invoke-static {v3, p1, v0}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 314
    iget-object p1, v1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-static {p1, v2}, Lcom/uc/browser/core/download/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    .line 315
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final d(I)Lcom/uc/browser/core/download/i;
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 469
    iget-object v2, p0, Lcom/uc/browser/core/download/service/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/service/w;

    if-eqz v3, :cond_0

    .line 471
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v4

    invoke-static {v4}, Lcom/uc/framework/a/a/a/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    .line 472
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->d()I

    move-result v4

    invoke-static {v4}, Lcom/uc/browser/core/download/service/af;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    .line 473
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    if-eq v4, p1, :cond_0

    .line 474
    iget-object p1, v3, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/uc/browser/core/download/service/w;)V
    .locals 2

    .line 584
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume task not exist:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLD_DownloadManager"

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 588
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadResume"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/y;->e(I)V

    return-void
.end method

.method public final e(Lcom/uc/browser/core/download/service/w;)V
    .locals 3

    .line 594
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    const-string v1, "onDownloadDeleted"

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "task not exist:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->i(Lcom/uc/browser/core/download/service/w;)V

    .line 600
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/y;->d(I)V

    .line 601
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/i;->a()Z

    return-void
.end method

.method public final f(Lcom/uc/browser/core/download/service/w;)V
    .locals 2

    .line 606
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/i;->h(Lcom/uc/browser/core/download/service/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDownloadRetry"

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/i;->d:Lcom/uc/browser/core/download/service/y;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/y;->f(I)V

    return-void
.end method

.method public final g(Lcom/uc/browser/core/download/service/w;)V
    .locals 0

    .line 615
    iget-object p1, p1, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/i;->c(Lcom/uc/browser/core/download/i;)Z

    return-void
.end method
