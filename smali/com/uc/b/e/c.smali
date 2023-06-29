.class public final Lcom/uc/b/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/k;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/uc/b/e/n;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/b/e/l;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/w;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/uc/b/h;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/c;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/c;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/uc/b/h;

    invoke-direct {v0, p1}, Lcom/uc/b/h;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/uc/b/e/c;->f:Lcom/uc/b/h;

    .line 55
    invoke-virtual {v0, p0}, Lcom/uc/b/h;->a(Lcom/uc/b/e;)V

    .line 1040
    sget-object p1, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    const-string v0, "reslist"

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/uc/b/e/c;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 2040
    sget-object p1, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/b/e/c;->a(Lcom/uc/b/f;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/b/g;
    .locals 7

    .line 72
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "server_type"

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "full_update"

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "server"

    .line 77
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/r;

    const-string v3, "items"

    .line 78
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "update_type"

    .line 80
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    .line 85
    :cond_1
    new-instance v6, Lcom/uc/b/e/z;

    invoke-direct {v6}, Lcom/uc/b/e/z;-><init>()V

    .line 86
    invoke-virtual {v6, p0, v0, p1, v5}, Lcom/uc/b/e/z;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    invoke-virtual {v6, v3, v1}, Lcom/uc/b/e/z;->a(Ljava/util/ArrayList;Z)V

    .line 89
    invoke-virtual {v6, v2}, Lcom/uc/b/e/z;->a(Lcom/uc/b/e/r;)V

    .line 92
    invoke-virtual {v6, v4, v5}, Lcom/uc/b/e/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/b/e/z;

    const-string p0, "extra_map"

    .line 94
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p2, p1}, Lcom/uc/b/e/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/b/e/z;

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6}, Lcom/uc/b/e/z;->a()Lcom/uc/b/e/y;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/uc/b/f;)V
    .locals 2

    .line 128
    sget v0, Lcom/uc/b/a;->a:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/uc/b/e/w;
    .locals 3

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/uc/b/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e/w;

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v1}, Lcom/uc/b/e/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "begin force update main us data..."

    .line 561
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 26081
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "server"

    .line 566
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27058
    iget-byte v2, v0, Lcom/uc/b/e/r;->c:B

    .line 567
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "full_update"

    const-string v3, "1"

    .line 568
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update_type"

    const-string v3, "force_update"

    .line 570
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27067
    iget-object v2, v0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 572
    invoke-static {v2, v3, v1}, Lcom/uc/b/e/c;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/b/g;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/uc/b/e/c;->f:Lcom/uc/b/h;

    invoke-virtual {v2, v1}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    .line 28040
    sget-object v1, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    .line 574
    invoke-virtual {v1, v0}, Lcom/uc/b/e/ad;->a(Lcom/uc/b/e/r;)V

    :cond_0
    return-void
.end method

.method protected final a(II)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, p1

    .line 320
    new-instance p1, Lcom/uc/b/f$a;

    sget v2, Lcom/uc/b/a;->a:I

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/uc/b/f$a;-><init>(IIILjava/lang/Object;)V

    .line 323
    iget-object p2, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 325
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/f;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p1}, Lcom/uc/b/f;->a(Lcom/uc/b/f$a;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    .line 340
    new-instance p1, Lcom/uc/b/f$a;

    sget p4, Lcom/uc/b/a;->a:I

    invoke-direct {p1, p4, p2, p3, v0}, Lcom/uc/b/f$a;-><init>(IIILjava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 344
    :try_start_0
    iget-object p3, p0, Lcom/uc/b/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 345
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 349
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/b/f;

    if-eqz p3, :cond_0

    .line 351
    invoke-interface {p3, p1}, Lcom/uc/b/f;->a(Lcom/uc/b/f$a;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 345
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final a(IILcom/uc/b/d/c;)V
    .locals 4

    const-string p2, "handleUsBaseData..."

    .line 390
    invoke-static {p2}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 3141
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 4071
    iget-object v1, p3, Lcom/uc/b/d/c;->d:Lcom/uc/base/a/c/c;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4074
    :cond_0
    iget-object v1, p3, Lcom/uc/b/d/c;->d:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3149
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sn"

    .line 3150
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    :cond_1
    iget-object v1, p3, Lcom/uc/b/d/c;->e:Lcom/uc/base/a/c/c;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 4086
    :cond_2
    iget-object v1, p3, Lcom/uc/b/d/c;->e:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3154
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dn"

    .line 3155
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    :cond_3
    iget-object v1, p3, Lcom/uc/b/d/c;->g:Lcom/uc/base/a/c/c;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    .line 4110
    :cond_4
    iget-object v1, p3, Lcom/uc/b/d/c;->g:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3160
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "cp_param"

    .line 3161
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5095
    :cond_5
    iget-object v1, p3, Lcom/uc/b/d/c;->f:Lcom/uc/base/a/c/c;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_3

    .line 5098
    :cond_6
    iget-object v1, p3, Lcom/uc/b/d/c;->f:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3168
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ext_param"

    .line 3169
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5119
    :cond_7
    iget v1, p3, Lcom/uc/b/d/c;->h:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_8

    .line 3175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "st_flag"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5133
    :cond_8
    iget-object p3, p3, Lcom/uc/b/d/c;->j:Ljava/util/ArrayList;

    .line 3180
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/d/g;

    if-eqz v1, :cond_9

    .line 6036
    iget-object v2, v1, Lcom/uc/b/d/g;->b:Lcom/uc/base/a/c/c;

    if-nez v2, :cond_a

    move-object v2, v0

    goto :goto_5

    .line 6039
    :cond_a
    iget-object v2, v1, Lcom/uc/b/d/g;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v2}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6047
    :goto_5
    iget-object v3, v1, Lcom/uc/b/d/g;->c:Lcom/uc/base/a/c/c;

    if-nez v3, :cond_b

    move-object v1, v0

    goto :goto_6

    .line 6050
    :cond_b
    iget-object v1, v1, Lcom/uc/b/d/g;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3185
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3186
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 394
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "US base data:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 397
    iget-object p3, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    monitor-enter p3

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 399
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/k;

    if-eqz v0, :cond_d

    .line 404
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/uc/b/e/k;->a(ILjava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    goto :goto_7

    :cond_e
    return-void

    :catchall_1
    move-exception p1

    .line 399
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method protected final a(ILcom/uc/b/d/c;)V
    .locals 9

    const-string v0, "handleUsItems..."

    .line 441
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 7050
    iget-object p2, p2, Lcom/uc/b/d/c;->b:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/d/f;

    if-eqz v0, :cond_0

    .line 7451
    invoke-virtual {v0}, Lcom/uc/b/d/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 7454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleUsItem, reqType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", suminfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/b/d/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data len(bytes)="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7455
    invoke-virtual {v0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v5

    array-length v5, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7454
    invoke-static {v2}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 7458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[us] receive item reqType="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  resCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/b/d/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7459
    invoke-virtual {v0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8182
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    .line 8185
    :cond_3
    iget-object v2, p0, Lcom/uc/b/e/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/l;

    if-nez v2, :cond_4

    .line 8187
    iget-object v4, p0, Lcom/uc/b/e/c;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    const-string v4, "00000000"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 7465
    :try_start_1
    invoke-interface {v2, v1, v0}, Lcom/uc/b/e/l;->a(Ljava/lang/String;Lcom/uc/b/d/f;)V

    goto :goto_4

    .line 7468
    :cond_5
    invoke-direct {p0, v1}, Lcom/uc/b/e/c;->b(Ljava/lang/String;)Lcom/uc/b/e/w;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9019
    iget-object v7, v2, Lcom/uc/b/e/w;->a:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_8

    .line 9020
    iget-object v2, v2, Lcom/uc/b/e/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/l;

    if-eqz v2, :cond_8

    .line 9022
    invoke-interface {v2, v1, v0}, Lcom/uc/b/e/l;->a(Ljava/lang/String;Lcom/uc/b/d/f;)V

    goto :goto_4

    .line 9413
    :cond_6
    invoke-virtual {v0}, Lcom/uc/b/d/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 9414
    invoke-virtual {v0}, Lcom/uc/b/d/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 9416
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 10084
    iget v8, v0, Lcom/uc/b/d/f;->b:I

    if-ne v8, v5, :cond_7

    .line 9418
    new-instance v7, Lcom/uc/b/e/h;

    invoke-direct {v7, p0, v2, v0}, Lcom/uc/b/e/h;-><init>(Lcom/uc/b/e/c;Ljava/lang/String;Lcom/uc/b/d/f;)V

    invoke-static {v7}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    .line 11080
    iput v6, v0, Lcom/uc/b/d/f;->b:I

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 9427
    new-instance v7, Lcom/uc/b/e/i;

    invoke-direct {v7, p0, v2}, Lcom/uc/b/e/i;-><init>(Lcom/uc/b/e/c;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    const/4 v2, 0x7

    if-ne v2, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0x9

    if-ne v7, p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto :goto_7

    .line 7483
    :cond_c
    :goto_6
    invoke-static {v1}, Lcom/uc/b/e/ad;->b(Ljava/lang/String;)Lcom/uc/b/e/r;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 12067
    iget-object v1, v1, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    goto :goto_7

    .line 7487
    :cond_d
    invoke-static {}, Lcom/uc/b/e/ad;->a()Lcom/uc/b/e/r;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 13067
    iget-object v1, v1, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v1, "http://ucus.ucweb.com/usquery.php"

    .line 14040
    :goto_7
    sget-object v2, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    if-eqz v0, :cond_0

    .line 14410
    invoke-virtual {v0}, Lcom/uc/b/d/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 14411
    invoke-virtual {v0}, Lcom/uc/b/d/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 14413
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 14415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    .line 14424
    :cond_f
    new-instance v4, Lcom/uc/b/e/q;

    invoke-direct {v4}, Lcom/uc/b/e/q;-><init>()V

    .line 15048
    iput-object v6, v4, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    .line 15057
    iput-object v0, v4, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    .line 14427
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 15075
    iput v0, v4, Lcom/uc/b/e/q;->f:I

    .line 15274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15275
    invoke-static {}, Lcom/uc/b/e/ad;->a()Lcom/uc/b/e/r;

    move-result-object v0

    goto :goto_8

    .line 15277
    :cond_10
    invoke-static {v1}, Lcom/uc/b/e/ad;->a(Ljava/lang/String;)Lcom/uc/b/e/r;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_12

    .line 15281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 16249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    .line 16253
    :cond_11
    new-instance v3, Lcom/uc/b/e/r;

    invoke-direct {v3}, Lcom/uc/b/e/r;-><init>()V

    .line 17054
    iput-byte v5, v3, Lcom/uc/b/e/r;->c:B

    .line 17063
    iput-object v1, v3, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 16256
    sget v0, Lcom/uc/b/b;->b:I

    .line 17072
    iput v0, v3, Lcom/uc/b/e/r;->e:I

    .line 16257
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 17090
    iput v0, v3, Lcom/uc/b/e/r;->g:I

    .line 17098
    iget-object v0, v3, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 16260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v3, :cond_16

    .line 18057
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 19042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 15289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 19098
    :cond_12
    iget-object v0, v0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 20052
    iget-object v1, v4, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    .line 15296
    invoke-static {v0, v1}, Lcom/uc/b/e/ad;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/b/e/q;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 15298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15301
    :cond_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20311
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 20316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20317
    invoke-static {v6}, Lcom/uc/b/e/ad;->c(Ljava/lang/String;)Z

    goto :goto_a

    .line 20319
    :cond_15
    invoke-static {v1}, Lcom/uc/b/e/ad;->a(Ljava/lang/String;)Lcom/uc/b/e/r;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 21098
    iget-object v0, v0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 20327
    invoke-static {v0, v6}, Lcom/uc/b/e/ad;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/b/e/q;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 20332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14434
    :cond_16
    :goto_a
    iput-boolean v5, v2, Lcom/uc/b/e/ad;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/b/g;)V
    .locals 6

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request us failed, errorId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[us] request us failed, errorId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 304
    invoke-interface {p3}, Lcom/uc/b/g;->e()I

    move-result v0

    const-string v2, "server_type"

    .line 305
    invoke-interface {p3, v2}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "update_type"

    .line 307
    invoke-interface {p3, v3}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v2, v1, :cond_2

    const-string v1, "sub us"

    goto :goto_1

    :cond_2
    const-string v1, "main us"

    .line 310
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "req type=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], serverType:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed, request us server url:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/uc/b/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    move v1, v2

    .line 313
    :cond_3
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/uc/b/e/c;->a(IIILjava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/uc/b/e/v;->a()V

    return-void
.end method

.method protected final a(Lcom/uc/b/d/c;)V
    .locals 3

    .line 2059
    iget-object v0, p1, Lcom/uc/b/d/c;->c:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2062
    :cond_0
    iget-object p1, p1, Lcom/uc/b/d/c;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {p1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 364
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "server_type"

    const-string v2, "0"

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 368
    invoke-static {p1, v1, v0}, Lcom/uc/b/e/c;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/b/g;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/uc/b/e/c;->f:Lcom/uc/b/h;

    invoke-virtual {v0, p1}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/b/e/k;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/uc/b/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/b/f;)V
    .locals 1

    .line 136
    sget v0, Lcom/uc/b/a;->a:I

    invoke-direct {p0, v0, p1}, Lcom/uc/b/e/c;->a(ILcom/uc/b/f;)V

    return-void
.end method

.method public final a(Lcom/uc/b/g;[B)V
    .locals 10

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive us server response, receive data len(bytes)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[us] receive us server response, receive data len(bytes)="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    array-length v1, p2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 230
    invoke-interface {p1}, Lcom/uc/b/g;->e()I

    move-result v0

    const-string v2, "update_type"

    .line 231
    invoke-interface {p1, v2}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_type"

    .line 233
    invoke-interface {p1, v3}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v1, "sub us"

    goto :goto_1

    :cond_2
    const-string v1, "main us"

    .line 237
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "req type=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], serverType:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the response us server url:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/uc/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    move v9, v0

    move v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/4 v9, -0x1

    .line 243
    :goto_2
    new-instance v0, Lcom/uc/b/e/d;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/uc/b/e/d;-><init>(Lcom/uc/b/e/c;[BLcom/uc/b/g;II)V

    invoke-static {v0}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/b/e/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/e/l;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/b/e/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 530
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "begin force update all us data..."

    .line 533
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 23057
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 24042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/e/r;

    if-eqz v3, :cond_1

    const-string v4, "server"

    .line 539
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24058
    iget-byte v4, v3, Lcom/uc/b/e/r;->c:B

    .line 540
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "server_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24098
    iget-object v4, v3, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25040
    sget-object v4, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    .line 542
    invoke-virtual {v4, v3}, Lcom/uc/b/e/ad;->a(Lcom/uc/b/e/r;)V

    goto :goto_0

    :cond_2
    const-string v0, "full_update"

    const-string v3, "1"

    .line 546
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "items"

    .line 547
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update_type"

    .line 548
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "submit us request,  us server url:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 551
    invoke-static {p1, p2, v2}, Lcom/uc/b/e/c;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/b/g;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lcom/uc/b/e/c;->f:Lcom/uc/b/h;

    invoke-virtual {p2, p1}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final b(Lcom/uc/b/d/c;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uc/b/e/c;->c:Lcom/uc/b/e/n;

    if-eqz v0, :cond_1

    .line 2128
    iget-object p1, p1, Lcom/uc/b/d/c;->i:Lcom/uc/b/d/b;

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1}, Lcom/uc/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/b/d/b;->d()Ljava/lang/String;

    .line 3053
    iget-object v0, p1, Lcom/uc/b/d/b;->b:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p1, Lcom/uc/b/d/b;->b:Lcom/uc/base/a/c/c;

    .line 3065
    :cond_0
    iget-object v0, p1, Lcom/uc/b/d/b;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    .line 3068
    iget-object p1, p1, Lcom/uc/b/d/b;->c:Lcom/uc/base/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
