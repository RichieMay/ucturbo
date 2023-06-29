.class public final Lcom/uc/sync/g/d;
.super Lcom/uc/sync/g/a;
.source "ProGuard"


# instance fields
.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/uc/sync/a/b/b;

.field private n:I

.field private o:Lcom/uc/common/util/h/b;


# direct methods
.method public constructor <init>(ILcom/uc/sync/a/b/b;)V
    .locals 2

    const/16 p1, 0x1389

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/sync/g/a;-><init>(I)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/uc/sync/g/d;->n:I

    .line 75
    iput-object p2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    const-string p1, "notNull assert fail"

    .line 1054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GeneralCloudSyncManager\u6784\u5efa\uff1a\u4e1a\u52a1\uff1a5001"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object p1

    iget p2, p0, Lcom/uc/sync/g/d;->e:I

    .line 1234
    iget-object v0, p1, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1235
    :try_start_0
    iget-object v1, p1, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/a;

    if-nez v1, :cond_1

    .line 1237
    new-instance v1, Lcom/uc/sync/c/a;

    invoke-direct {v1, p0}, Lcom/uc/sync/c/a;-><init>(Lcom/uc/sync/c/h;)V

    .line 1238
    iget-object p1, p1, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1240
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    new-instance p1, Lcom/uc/sync/g/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SyncBusinessLooper-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/sync/g/d;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/uc/sync/g/e;-><init>(Lcom/uc/sync/g/d;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/sync/g/d;->o:Lcom/uc/common/util/h/b;

    return-void

    :catchall_0
    move-exception p1

    .line 1240
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/sync/c/i;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;)I"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/n;

    .line 288
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x800

    if-lt v1, v3, :cond_1

    .line 296
    iget-object v3, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 299
    invoke-virtual {v2, v0}, Lcom/uc/sync/c/n;->d(I)V

    const/4 v3, 0x2

    .line 300
    invoke-virtual {v2, v3}, Lcom/uc/sync/c/n;->b(I)V

    .line 301
    invoke-virtual {p1, v2}, Lcom/uc/sync/c/i;->a(Lcom/uc/sync/c/n;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(Lcom/uc/sync/c/i;)V
    .locals 1

    .line 308
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/sync/c/j;->a(Lcom/uc/sync/c/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 310
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/sync/c/j;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/sync/g/d;)V
    .locals 4

    .line 6117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<\u5f00\u59cb\u4e91\u540c\u6b65----\u4e1a\u52a1\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/sync/g/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--\u540c\u6b65\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/sync/g/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 6119
    invoke-direct {p0}, Lcom/uc/sync/g/d;->k()I

    move-result v0

    .line 6120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6b63\u5e38\u53cc\u5411\u540c\u6b65\u89e6\u53d1\uff0c\u5f53\u524danchor\u4e3a="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 6248
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object p0

    .line 6249
    invoke-virtual {p0}, Lcom/uc/sync/c/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 7133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    const-string v0, "anchor\u503c\u5c0f\u4e8e0\uff0c\u751f\u6210\u6162\u540c\u6b65task"

    .line 6250
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 7215
    iget v0, p0, Lcom/uc/sync/c/i;->a:I

    .line 9041
    sget-object v1, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    .line 8028
    invoke-virtual {v1, v0}, Lcom/uc/sync/g/b;->a(I)Lcom/uc/sync/a/b/b;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 9054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8032
    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->f()Lcom/uc/base/a/c/b/c;

    move-result-object v2

    .line 8034
    invoke-interface {v0, v2}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/base/a/c/b/c;)Lcom/uc/base/a/c/b/c;

    move-result-object v0

    .line 10054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8038
    new-instance v1, Lcom/uc/sync/c/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 8039
    invoke-virtual {v0}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object v0

    .line 10112
    iput-object v0, v1, Lcom/uc/sync/c/b;->e:[B

    .line 10169
    iput-object v1, p0, Lcom/uc/sync/c/i;->l:Lcom/uc/sync/c/b;

    .line 6252
    invoke-static {p0}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    return-void

    .line 10256
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object v0

    .line 10258
    invoke-virtual {v0}, Lcom/uc/sync/c/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "beFalseIf assert fail"

    .line 12071
    invoke-static {v2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10263
    :cond_1
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->d()V

    .line 10268
    iget-object v1, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    const/4 v2, 0x0

    const/16 v3, 0x200

    invoke-interface {v1, v2, v3}, Lcom/uc/sync/a/b/b;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 10270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5ba2\u6237\u7aef\u589e\u91cf\u6570\u636e\u5217\u8868size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 10272
    invoke-direct {p0, v0, v1}, Lcom/uc/sync/g/d;->b(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I

    .line 10274
    invoke-static {v0}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/sync/g/d;Lcom/uc/sync/c/g;)V
    .locals 4

    const-string v0, "notNull assert fail"

    .line 13054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "check\u8fd4\u56de\u5904\u7406\uff1ahandleRecvCheckCommand"

    .line 12136
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 13358
    iget-object v0, p1, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    .line 12141
    iget-object v1, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v1, v0}, Lcom/uc/sync/a/b/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check\u8fd4\u56de\u5904\u7406\uff1a\u670d\u52a1\u7aefCheck\u4e0b\u6765\u7684\u5217\u8868size\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 12144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check\u8fd4\u56de\u5904\u7406\uff1a\u9700\u8981\u53d1\u8d77GET\u7684\u6761\u76ee\u7684size\u662f\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 14311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 12146
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object v0

    .line 12148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check\u8fd4\u56de\u5904\u7406\uff1a\u4e0b\u53d1anchor\u503c\u4e3a : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15311
    iget p1, p1, Lcom/uc/sync/c/g;->c:I

    .line 12148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 12153
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->d()V

    .line 12155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    .line 12159
    invoke-direct {p0, v0, v1}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I

    .line 12161
    iget-boolean p0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz p0, :cond_1

    .line 16135
    iput v2, v0, Lcom/uc/sync/c/i;->h:I

    .line 12165
    invoke-static {v0}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    const-string p0, "check\u8fd4\u56de\u5904\u7406\uff1a\u751f\u6210get\u5217\u8868\uff0c\u53d1\u9001GET\u8bf7\u6c42..."

    .line 12166
    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "check\u8fd4\u56de\u5904\u7406\uff1acheck\u53d1\u73b0\uff0c\u65e0\u9700\u8981\u8fdb\u884cget\u7684\u5143\u7d20\uff0c\u8fdb\u884c\u4e0a\u884c\u540c\u6b65"

    .line 12169
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 12170
    iget-object p1, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    const/4 v1, 0x0

    const/16 v3, 0x800

    invoke-interface {p1, v1, v3}, Lcom/uc/sync/a/b/b;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 12171
    invoke-direct {p0, v0, p1}, Lcom/uc/sync/g/d;->b(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I

    .line 12172
    iget-boolean p0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz p0, :cond_1

    .line 17135
    iput v2, v0, Lcom/uc/sync/c/i;->h:I

    .line 12175
    invoke-static {v0}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    const-string p0, "check\u8fd4\u56de\u5904\u7406\uff1a\u65e0\u9700\u53d1\u9001GET\u8bf7\u6c42..."

    .line 12176
    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/sync/c/i;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ",\u66ff\u6362\u4efb\u52a1="

    const-string v3, ",\u79fb\u52a8\u4efb\u52a1="

    const-string v4, ",GET\u4efb\u52a1="

    const-string v5, ",\u589e\u52a0\u4efb\u52a1"

    const-string v6, "\u672c\u540c\u6b65\u8bf7\u6c42\u5305\u542b \u5220\u9664\u4efb\u52a1="

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/sync/c/n;

    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x800

    if-le v7, v15, :cond_0

    move v15, v7

    .line 332
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/uc/sync/g/d;->a(I)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\u6570\u636e\u8d85\u8fc72048\u6761\uff0c\u5230\u8fbe\u6700\u5927\u5206\u5305\u5927\u5c0f\uff0c\u672c\u6b21luid \u57fa\u6570\u4e3a\uff1a"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return v15

    :cond_0
    move v15, v7

    move-object/from16 v7, p1

    .line 340
    invoke-virtual {v7, v14}, Lcom/uc/sync/c/i;->a(Lcom/uc/sync/c/n;)V

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "\u5411task\u91cc\u9762\u589e\u52a0ClouSyncContent\uff0cluid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    move-object/from16 v17, v3

    invoke-virtual {v14}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \u7c7b\u578b\u662f\uff08\u589e0\u52201Get2\u66ff3\u79fb4\uff09\uff1a"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_1
    :goto_1
    move-object v2, v8

    move v7, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 347
    :cond_2
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 351
    :cond_4
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 353
    :cond_5
    invoke-virtual {v14}, Lcom/uc/sync/c/n;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v2

    move-object/from16 v17, v3

    .line 359
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/n;

    .line 360
    invoke-virtual {v1}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/uc/sync/g/d;->a(I)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540c\u6b65\u8bf7\u6c42\u5305\u542b\u547d\u4ee4"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/uc/sync/c/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\uff0c\u672c\u6b21luid \u57fa\u6570\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    move v1, v7

    move v7, v9

    goto :goto_2

    :cond_7
    move-object v8, v2

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 364
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/uc/sync/g/d;Lcom/uc/sync/c/g;)V
    .locals 13

    const-string v0, "notNull assert fail"

    .line 18054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "===============handleSyncSuccess \u5f00\u59cb==================="

    .line 17188
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u540c\u6b65\u7c7b\u578b\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/sync/g/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17191
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->b()V

    .line 18358
    iget-object v0, p1, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    .line 17198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u975echeck\u8fd4\u56de\u5904\u7406\uff1acmd\u7684\u8fd4\u56de\u503c\uff0c\u5217\u8868size\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xdac

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sync/c/n;

    .line 17201
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u975echeck\u8fd4\u56de\u5904\u7406\uff1aindex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u5355\u6761\u56de\u590d\u7684\u8fd4\u56de\u7801\uff1a"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uc/sync/c/n;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17202
    invoke-virtual {v3}, Lcom/uc/sync/c/n;->a()I

    move-result v2

    if-ge v2, v4, :cond_8

    .line 17205
    iget-boolean v2, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v2, :cond_7

    .line 18373
    invoke-virtual {v3}, Lcom/uc/sync/c/n;->g()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 18450
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v3}, Lcom/uc/sync/a/b/b;->b(Lcom/uc/sync/c/n;)V

    .line 18452
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {v3}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/uc/sync/a/b/b;->a(Ljava/lang/String;)Lcom/uc/sync/c/n;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18455
    invoke-virtual {v3, v7}, Lcom/uc/sync/c/n;->d(I)V

    const-string v2, "\u5904\u7406get\u6307\u4ee4\uff0caddSyncItem()"

    .line 18456
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 18457
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v3}, Lcom/uc/sync/a/b/b;->c(Lcom/uc/sync/c/n;)J

    goto/16 :goto_4

    .line 18462
    :cond_0
    iget-object v4, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v4, v2, v3}, Lcom/uc/sync/a/b/b;->b(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V

    .line 18463
    invoke-virtual {v3}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 18464
    invoke-virtual {v2, v3}, Lcom/uc/sync/c/n;->b(I)V

    .line 18465
    invoke-virtual {v2, v7}, Lcom/uc/sync/c/n;->d(I)V

    const-string v3, "\u5904\u7406get\u6307\u4ee4\uff0cupdateSyncItem()"

    .line 18466
    invoke-static {v3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 18377
    :cond_1
    iget-object v4, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {v3}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Lcom/uc/sync/a/b/b;->a(J)Lcom/uc/sync/c/n;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_3

    const-string v2, "\u5904\u7406add\u6307\u4ee4"

    .line 18385
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 18477
    invoke-virtual {v3}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    .line 18478
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v4, v3}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u82e5\u7528\u6237\u4fee\u6539\u4e86\u6570\u636e\uff0c\u5219\u53ea\u66f4\u65b0guid\uff0c\u540c\u65f6\u4fee\u6539\u72b6\u6001\u4e3a\u672a\u540c\u6b65"

    .line 18479
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 18480
    invoke-virtual {v4, v1}, Lcom/uc/sync/c/n;->d(I)V

    goto :goto_1

    .line 18482
    :cond_2
    invoke-virtual {v4, v7}, Lcom/uc/sync/c/n;->d(I)V

    .line 18484
    :goto_1
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v4}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;)V

    goto :goto_4

    :cond_3
    if-ne v2, v8, :cond_4

    const-string v2, "\u5904\u7406del\u6307\u4ee4"

    .line 18388
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 18491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18492
    invoke-virtual {v4}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18497
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v3, v2}, Lcom/uc/sync/a/b/b;->b(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_8

    :cond_5
    const-string v2, "\u5904\u7406move/replace\u6307\u4ee4"

    .line 18391
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 18502
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v4, v3}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18504
    invoke-virtual {v4, v1}, Lcom/uc/sync/c/n;->d(I)V

    goto :goto_2

    .line 18506
    :cond_6
    invoke-virtual {v4, v7}, Lcom/uc/sync/c/n;->d(I)V

    :goto_2
    move-object v2, v4

    .line 18508
    :goto_3
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v3, v2}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;)V

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    move v2, v10

    goto/16 :goto_0

    .line 19365
    :cond_9
    iget-object v0, p1, Lcom/uc/sync/c/g;->m:Ljava/util/ArrayList;

    .line 17217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fd4\u56de\uff1a\u670d\u52a1\u7aef\u7684\u540c\u6b65\u4e0b\u53d1\u6307\u4ee4\uff0c\u5217\u8868size\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/n;

    .line 17220
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->a()I

    move-result v3

    if-ge v3, v4, :cond_a

    .line 17224
    iget-boolean v3, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v3, :cond_11

    .line 19400
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->g()I

    move-result v3

    if-nez v3, :cond_c

    .line 19512
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19517
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {v2}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/uc/sync/a/b/b;->a(Ljava/lang/String;)Lcom/uc/sync/c/n;

    move-result-object v3

    if-nez v3, :cond_b

    .line 19520
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v3, v2}, Lcom/uc/sync/a/b/b;->b(Lcom/uc/sync/c/n;)V

    .line 19522
    invoke-virtual {v2, v7}, Lcom/uc/sync/c/n;->d(I)V

    .line 19523
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v3, v2}, Lcom/uc/sync/a/b/b;->c(Lcom/uc/sync/c/n;)J

    move-result-wide v9

    .line 19524
    invoke-virtual {v2, v9, v10}, Lcom/uc/sync/c/n;->a(J)V

    goto :goto_5

    .line 19526
    :cond_b
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    .line 19527
    invoke-virtual {v3, v1}, Lcom/uc/sync/c/n;->d(I)V

    .line 19528
    invoke-virtual {v3, v6}, Lcom/uc/sync/c/n;->b(I)V

    .line 19529
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v3}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;)V

    goto :goto_5

    :cond_c
    if-ne v3, v8, :cond_d

    .line 19535
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {v2}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/uc/sync/a/b/b;->b(Ljava/lang/String;)Lcom/uc/sync/c/n;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19541
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19543
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v3}, Lcom/uc/sync/a/b/b;->b(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_d
    if-eq v3, v6, :cond_e

    if-ne v3, v5, :cond_a

    .line 19548
    :cond_e
    iget-object v3, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {v2}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/uc/sync/a/b/b;->b(Ljava/lang/String;)Lcom/uc/sync/c/n;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 19553
    invoke-virtual {v3}, Lcom/uc/sync/c/n;->m()I

    move-result v9

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_a

    .line 19556
    invoke-virtual {v2}, Lcom/uc/sync/c/n;->g()I

    move-result v9

    if-ne v9, v5, :cond_10

    .line 19557
    iget-object v9, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v9, v2}, Lcom/uc/sync/a/b/b;->b(Lcom/uc/sync/c/n;)V

    .line 19558
    iget-object v9, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v9, v3, v2}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V

    goto :goto_7

    .line 19560
    :cond_10
    iget-object v9, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v9, v3, v2}, Lcom/uc/sync/a/b/b;->c(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V

    .line 19562
    :goto_7
    iget-object v2, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v2, v3}, Lcom/uc/sync/a/b/b;->d(Lcom/uc/sync/c/n;)V

    goto/16 :goto_5

    :cond_11
    return-void

    .line 17231
    :cond_12
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->c()V

    .line 21327
    iget v0, p1, Lcom/uc/sync/c/g;->f:I

    const/16 v2, 0x65

    const/16 v3, 0x800

    if-ne v0, v8, :cond_1a

    const-string v0, "\u8fd4\u56de\u5904\u7406\uff1a\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u4e2a\u63a5\u6536\u5305\uff0c\u662f\u5426\u8fd8\u6ca1\u6709\u6ca1\u53d1\u5b8c\u7684\u5305\uff1f"

    .line 20416
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 21572
    iget-object v0, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 22311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 21573
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object v0

    .line 23135
    iput v8, v0, Lcom/uc/sync/c/i;->h:I

    .line 21575
    iget-object v4, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 21576
    invoke-direct {p0, v0, v4}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I

    .line 21578
    iget-boolean v4, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v4, :cond_13

    .line 21579
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/sync/c/j;->a(Lcom/uc/sync/c/i;)Z

    .line 21580
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/c/j;->b()V

    const/4 v0, 0x1

    goto :goto_8

    .line 21583
    :cond_13
    iget-object v0, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    const-string p0, "\u8fd4\u56de\u5904\u7406\uff1a\u6162\u540c\u6b65GET\u8bf7\u6c42\u672a\u53d1\u5b8c\uff0c\u7ee7\u7eed\u53d1"

    .line 20419
    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 23311
    :cond_15
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    if-ltz v0, :cond_16

    .line 20424
    iget-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "\u8fd4\u56de\u5904\u7406\uff1aGET\u8bf7\u6c42\u53d1\u5b8c\uff0c\u66f4\u65b0\u540c\u6b65\u951a>"

    .line 20425
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 24311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 20426
    invoke-direct {p0, v0}, Lcom/uc/sync/g/d;->e(I)V

    .line 24602
    :cond_16
    iget v0, p0, Lcom/uc/sync/g/d;->n:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/uc/sync/g/d;->n:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_18

    .line 24604
    iput v1, p0, Lcom/uc/sync/g/d;->n:I

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    .line 24609
    :cond_18
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-virtual {p0}, Lcom/uc/sync/g/d;->c()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lcom/uc/sync/a/b/b;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 24611
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 24612
    invoke-direct {p0}, Lcom/uc/sync/g/d;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object v3

    .line 25135
    iput v8, v3, Lcom/uc/sync/c/i;->h:I

    .line 24614
    invoke-direct {p0, v3, v0}, Lcom/uc/sync/g/d;->b(Lcom/uc/sync/c/i;Ljava/util/ArrayList;)I

    .line 24615
    iget-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v0, :cond_17

    .line 24616
    invoke-static {v3}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    :goto_9
    if-eqz v8, :cond_19

    const-string p0, "\u8fd4\u56de\u5904\u7406\uff1a\u6ca1\u53d1\u5b8c\u7684\u5feb\u540c\u6b65\u4e0a\u884c\u5df2\u53d1\u9001"

    .line 20431
    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 20436
    :cond_19
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->d()V

    .line 20437
    iput v1, p0, Lcom/uc/sync/g/d;->b:I

    .line 20438
    iget-object v0, p0, Lcom/uc/sync/g/d;->h:Lcom/uc/sync/c/l;

    iget v1, p0, Lcom/uc/sync/g/d;->e:I

    iget v3, p0, Lcom/uc/sync/g/d;->g:I

    .line 25331
    iget v4, p1, Lcom/uc/sync/c/g;->b:I

    .line 20438
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/uc/sync/c/l;->a(IIII)V

    .line 20439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u7aef\u5305\u53d1\u9001\u7ed3\u675f,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/uc/sync/g/d;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u72b6\u6001\u7f6e\u4e3aSTATE_IDLE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v0, "\u670d\u52a1\u7aef\u8fd8\u6709\u5206\u5305\uff0c\u7ee7\u7eed\u5904\u7406\u5206\u5305"

    .line 20441
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 26311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 25627
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->b(I)Lcom/uc/sync/c/i;

    move-result-object v0

    .line 26319
    iget-object v4, p1, Lcom/uc/sync/c/g;->d:Ljava/lang/String;

    .line 27157
    iput-object v4, v0, Lcom/uc/sync/c/i;->j:Ljava/lang/String;

    .line 27323
    iget v4, p1, Lcom/uc/sync/c/g;->e:I

    .line 28149
    iput v4, v0, Lcom/uc/sync/c/i;->i:I

    .line 28327
    iget v4, p1, Lcom/uc/sync/c/g;->f:I

    .line 29135
    iput v4, v0, Lcom/uc/sync/c/i;->h:I

    .line 29323
    iget v4, p1, Lcom/uc/sync/c/g;->e:I

    mul-int/lit16 v4, v4, 0x800

    const v3, 0xa000

    if-le v4, v3, :cond_1c

    .line 25633
    iput v1, p0, Lcom/uc/sync/g/d;->b:I

    .line 30311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    if-lez v0, :cond_1b

    .line 31311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 25636
    invoke-direct {p0, v0}, Lcom/uc/sync/g/d;->e(I)V

    .line 25639
    :cond_1b
    iget-object v0, p0, Lcom/uc/sync/g/d;->h:Lcom/uc/sync/c/l;

    invoke-virtual {p0}, Lcom/uc/sync/g/d;->b()I

    move-result v1

    iget p0, p0, Lcom/uc/sync/g/d;->g:I

    const/16 v3, 0xfa0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/uc/sync/c/l;->a(IIII)V

    goto :goto_a

    .line 25643
    :cond_1c
    iget-boolean p0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz p0, :cond_1d

    .line 25644
    invoke-static {v0}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/i;)V

    .line 17236
    :cond_1d
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleSyncSuccess lastest : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31327
    iget v0, p1, Lcom/uc/sync/c/g;->f:I

    .line 17236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17237
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleSyncSuccess anchor= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32311
    iget v0, p1, Lcom/uc/sync/c/g;->c:I

    .line 17237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17238
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleSyncSuccess seq no = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32323
    iget v0, p1, Lcom/uc/sync/c/g;->e:I

    .line 17238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 17239
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleSyncSuccess session = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33319
    iget-object p1, p1, Lcom/uc/sync/c/g;->d:Ljava/lang/String;

    .line 17239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    const-string p0, "===============handleSyncSuccess \u7ed3\u675f==================="

    .line 17241
    invoke-static {p0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0, p1}, Lcom/uc/sync/a/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method private k()I
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->g()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/sync/c/g;)V
    .locals 3

    .line 650
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCloudSyncResult:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->h()V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsAccountLogin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/sync/g/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 653
    iget-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2331
    :cond_0
    iget v0, p1, Lcom/uc/sync/c/g;->b:I

    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retCode:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x910

    if-ne v0, v1, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->g()Z

    return-void

    :cond_1
    const/16 v1, 0x91b

    if-ne v0, v1, :cond_3

    const-string p1, "\u5f3a\u5236\u6162\u540c\u6b65\u5f00\u59cb"

    .line 666
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 2727
    iget-boolean p1, p0, Lcom/uc/sync/g/d;->a:Z

    if-eqz p1, :cond_2

    .line 2728
    iget-object p1, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/uc/sync/a/b/b;->a(I)V

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->g()Z

    return-void

    :cond_3
    const/16 v1, 0x898

    if-eq v0, v1, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    .line 675
    iget v1, p0, Lcom/uc/sync/g/d;->g:I

    if-ne v1, p1, :cond_4

    const/16 p1, 0x579

    if-eq v0, p1, :cond_4

    .line 678
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->g()Z

    return-void

    .line 681
    :cond_4
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/d;->c(I)V

    return-void

    .line 3299
    :cond_5
    iget-boolean v0, p1, Lcom/uc/sync/c/g;->j:Z

    if-eqz v0, :cond_6

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de: check\u578b\uff0c\u951a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3311
    iget v1, p1, Lcom/uc/sync/c/g;->c:I

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 3738
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 3739
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3740
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3741
    iget-object p1, p0, Lcom/uc/sync/g/d;->o:Lcom/uc/common/util/h/b;

    invoke-virtual {p1, v0}, Lcom/uc/common/util/h/b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 689
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de: \u975echeck\u7684\u578b\uff0c\u951a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4311
    iget v1, p1, Lcom/uc/sync/c/g;->c:I

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 4750
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 4751
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4752
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4753
    iget-object p1, p0, Lcom/uc/sync/g/d;->o:Lcom/uc/common/util/h/b;

    invoke-virtual {p1, v0}, Lcom/uc/common/util/h/b;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 654
    invoke-virtual {p0, p1}, Lcom/uc/sync/g/d;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    .line 763
    iput v0, p0, Lcom/uc/sync/g/d;->b:I

    .line 764
    iget-object v0, p0, Lcom/uc/sync/g/d;->h:Lcom/uc/sync/c/l;

    iget v1, p0, Lcom/uc/sync/g/d;->e:I

    iget v2, p0, Lcom/uc/sync/g/d;->g:I

    const/16 v3, 0x66

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/sync/c/l;->a(IIII)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 769
    invoke-virtual {p0}, Lcom/uc/sync/g/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u4efb\u52a1\u91cd\u590d\uff0c\u76f4\u63a5\u9000\u51fa"

    .line 770
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void

    .line 774
    :cond_0
    iget-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 775
    iget-object p1, p0, Lcom/uc/sync/g/d;->h:Lcom/uc/sync/c/l;

    invoke-virtual {p0}, Lcom/uc/sync/g/d;->b()I

    move-result v0

    iget v2, p0, Lcom/uc/sync/g/d;->g:I

    const/16 v3, 0x69

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/uc/sync/c/l;->a(IIII)V

    return-void

    .line 779
    :cond_1
    iget v0, p0, Lcom/uc/sync/g/d;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 780
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6b63\u5728\u540c\u6b65"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/sync/g/d;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6570\u636e\uff0c\u8bf7\u7a0d\u540e\u518d\u89e6\u53d1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void

    .line 784
    :cond_2
    iput p1, p0, Lcom/uc/sync/g/d;->f:I

    .line 786
    iput v2, p0, Lcom/uc/sync/g/d;->b:I

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/sync/g/d;->d:J

    .line 788
    iput v1, p0, Lcom/uc/sync/g/d;->n:I

    .line 789
    iput v2, p0, Lcom/uc/sync/g/d;->g:I

    .line 794
    iget p1, p0, Lcom/uc/sync/g/d;->f:I

    if-ne p1, v2, :cond_3

    const-string p1, "\u6d88\u606f\u53d1\u51fa\u3002\u3002\u3002"

    .line 795
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/uc/sync/g/d;->o:Lcom/uc/common/util/h/b;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/common/util/h/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 798
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u540c\u6b65\u7c7b\u578b"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/sync/g/d;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6682\u4e0d\u652f\u6301"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6071
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    :goto_0
    iget-object p1, p0, Lcom/uc/sync/g/d;->h:Lcom/uc/sync/c/l;

    invoke-virtual {p0}, Lcom/uc/sync/g/d;->b()I

    move-result v0

    iget v2, p0, Lcom/uc/sync/g/d;->g:I

    const/16 v3, 0x67

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/uc/sync/c/l;->a(IIII)V

    .line 801
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 709
    iput-boolean v0, p0, Lcom/uc/sync/g/d;->a:Z

    .line 711
    iput v0, p0, Lcom/uc/sync/g/d;->b:I

    .line 712
    iget-object v0, p0, Lcom/uc/sync/g/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 714
    iget-object v0, p0, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/uc/sync/a/b/b;->a(I)V

    .line 717
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object v0

    iget v1, p0, Lcom/uc/sync/g/d;->e:I

    invoke-virtual {v0, v1}, Lcom/uc/sync/c/j;->a(I)Z

    return-void
.end method
