.class public final Lcom/uc/browser/core/download/service/plugin/f;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# instance fields
.field private d:Lcom/uc/browser/core/download/service/ag$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/service/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uc/browser/core/download/service/ah;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/f;->d:Lcom/uc/browser/core/download/service/ag$a;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    .line 54
    new-instance p1, Ljava/util/HashSet;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    .line 58
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/g;-><init>(Lcom/uc/browser/core/download/service/plugin/f;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/f;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->g:Lcom/uc/browser/core/download/service/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ah;->b(II)V

    return-void
.end method

.method private a(IZ)V
    .locals 4

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 209
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/f;->g:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/core/download/service/ah;->b(II)V

    return-void

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/service/ag$a;

    if-nez p2, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->g:Lcom/uc/browser/core/download/service/ah;

    new-instance v2, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;-><init>(Lcom/uc/browser/core/download/service/ag$a;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save network type to task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "net_type"

    .line 225
    invoke-static {v0, v1, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    invoke-static {p1}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 6

    .line 246
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/ag$a;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskId:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "NetPlugin"

    const-string v5, "startWaitingTask"

    invoke-static {v3, v5, v2}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/f;->c:Lcom/uc/browser/core/download/service/a/c;

    const/4 v3, 0x6

    invoke-interface {v2, v1, v4, p0, v3}, Lcom/uc/browser/core/download/service/a/c;->a(IZLjava/lang/Object;I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/plugin/f;Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 8

    .line 3259
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v0

    .line 4128
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 3262
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-eq v0, v1, :cond_3

    .line 3263
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3265
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3266
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3267
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3268
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v1

    .line 3269
    invoke-static {v1}, Lcom/uc/browser/core/download/l;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "PreDownload"

    const-string v5, "Network resumed, only PreDownloadTask ignore"

    .line 3270
    invoke-static {v4, v5, v1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3275
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/plugin/f;->a(Lcom/uc/browser/core/download/service/ag$a;)V

    if-nez v1, :cond_1

    .line 3277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v4, 0x411

    .line 3278
    iput v4, v1, Landroid/os/Message;->what:I

    .line 3279
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->a:Lcom/uc/browser/core/download/service/a/d;

    invoke-interface {v4, v1}, Lcom/uc/browser/core/download/service/a/d;->b(Landroid/os/Message;)Z

    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v4, 0x3ef

    .line 5109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 5110
    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->e()Lcom/uc/browser/core/download/service/ae;

    move-result-object v4

    .line 5108
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/service/aj;->a(Ljava/util/List;Lcom/uc/browser/core/download/service/ae;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5111
    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_2

    .line 5115
    :cond_2
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, v1, v2

    .line 5116
    iget-object v6, p0, Lcom/uc/browser/core/download/service/plugin/f;->c:Lcom/uc/browser/core/download/service/a/c;

    const/16 v7, 0xd

    invoke-interface {v6, v5, v3, p0, v7}, Lcom/uc/browser/core/download/service/a/c;->a(IZLjava/lang/Object;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3287
    :cond_3
    :goto_2
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v1

    if-le p1, v1, :cond_5

    .line 3288
    sget-object p1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-eq p1, v0, :cond_4

    .line 3289
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/plugin/f;->b(Lcom/uc/browser/core/download/service/ag$a;)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 3292
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/plugin/h;-><init>(Lcom/uc/browser/core/download/service/plugin/f;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/plugin/f;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/f;->c()Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/service/plugin/f;->a(IZ)V

    .line 236
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 238
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-ne v0, v1, :cond_0

    .line 239
    sget-object v0, Lcom/uc/browser/core/download/service/ag$a;->b:Lcom/uc/browser/core/download/service/ag$a;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 11

    .line 1133
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 1134
    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->e()Lcom/uc/browser/core/download/service/ae;

    move-result-object v1

    .line 1132
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/aj;->a(Ljava/util/List;Lcom/uc/browser/core/download/service/ae;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1135
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1140
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v6, v0, v3

    .line 1142
    sget-object v7, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    invoke-static {v7, v6, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v7

    .line 1143
    iget-object v8, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v8}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v6}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v8

    .line 1145
    invoke-static {v8}, Lcom/uc/browser/core/download/l;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 1148
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "taskId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", shouldStop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/uc/browser/core/download/service/af;->a(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    invoke-static {v7}, Lcom/uc/browser/core/download/service/af;->a(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 1151
    sget-object v7, Lcom/uc/browser/core/download/c/b;->A:Lcom/uc/browser/core/download/c/b;

    invoke-static {v7, v6, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v7

    const/16 v9, 0x1b

    if-eq v7, v9, :cond_2

    .line 1152
    sget-object v7, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-ne p1, v7, :cond_4

    .line 1157
    :cond_2
    iget-object v7, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    sget-object v9, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/download/service/ag$a;

    if-eqz v7, :cond_4

    .line 1159
    invoke-virtual {v7}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v9

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result v10

    if-le v9, v10, :cond_4

    new-array v5, v8, [Ljava/lang/Object;

    .line 1160
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "taskId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " needType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " curType:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "NetPlugin"

    const-string v9, "pauseNormalTasks"

    invoke-static {v7, v9, v5}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    sget-object v5, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-ne p1, v5, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    .line 1165
    :goto_1
    iget-object v7, p0, Lcom/uc/browser/core/download/service/plugin/f;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v7, v6, p0, v5}, Lcom/uc/browser/core/download/service/a/c;->a(ILjava/lang/Object;I)Z

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1171
    :cond_5
    array-length p1, v0

    if-ne v4, p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PreDownload"

    const-string v2, "pause task, don\'t send message for PreDownload "

    .line 1173
    invoke-static {v0, v2, p1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v5

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    const/4 p1, 0x0

    const/16 v0, 0x3fd

    .line 308
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->a:Lcom/uc/browser/core/download/service/a/d;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/d;->b(Landroid/os/Message;)Z

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/uc/browser/core/download/service/plugin/f;Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->b(Lcom/uc/browser/core/download/service/ag$a;)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v0

    .line 85
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    .line 90
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 92
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/ag$a;)V

    return v2

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "netInfo.getType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "NetworkPlugin"

    invoke-static {v4, v3, v2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 99
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/ag$a;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->b:Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/ag$a;)V

    :goto_0
    return v2
.end method

.method private d()V
    .locals 7

    .line 354
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 355
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 356
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "de819"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "find waiting network task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    sget-object v5, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    :try_start_0
    const-string v6, "net_type"

    .line 363
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 366
    invoke-static {}, Lcom/uc/browser/core/download/service/ag$a;->values()[Lcom/uc/browser/core/download/service/ag$a;

    move-result-object v6

    aget-object v5, v6, v4

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restore netType form task:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 370
    :catch_0
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 373
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/f;->f:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v0

    .line 2128
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 379
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-eq v0, v1, :cond_3

    .line 381
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/plugin/f;->a(Lcom/uc/browser/core/download/service/ag$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 346
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->g:Lcom/uc/browser/core/download/service/ah;

    .line 347
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/f;->c()Z

    .line 1181
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1184
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    .line 2028
    sget-object v1, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 1187
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/f;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/f;->d()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/Object;I)Z
    .locals 0

    if-eq p2, p0, :cond_0

    .line 405
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/f;->a(IZ)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 0

    const/4 p2, 0x0

    if-eq p3, p0, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->b(I)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/f;->a(IZ)V

    :goto_0
    return p2
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 0

    .line 316
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z
    .locals 0

    .line 416
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object p2

    const-string p3, "de819"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->b(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 0

    .line 432
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/f;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3028
    sget-object v0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 2193
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/f;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/f;->b(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 1

    .line 439
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "de819"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/f;->a(IZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
