.class public final Lcom/d/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/n$a;,
        Lcom/d/a/n$b;,
        Lcom/d/a/n$c;
    }
.end annotation


# static fields
.field public static i:Lcom/d/a/n;

.field private static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/d/a/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/d/a/n$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field public j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/d/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/d/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 361
    new-instance v0, Lcom/d/a/n;

    invoke-direct {v0}, Lcom/d/a/n;-><init>()V

    sput-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/d/a/n;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/d/a/n;->d:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/d/a/n;->e:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/d/a/n;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 360
    iput-boolean v1, p0, Lcom/d/a/n;->h:Z

    .line 362
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/d/a/n;->k:Ljava/util/Map;

    .line 363
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    .line 364
    iput-object v0, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    .line 365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 366
    iput-boolean v1, p0, Lcom/d/a/n;->o:Z

    .line 367
    iput-object v0, p0, Lcom/d/a/n;->p:Ljava/util/Map;

    .line 368
    iput-object v0, p0, Lcom/d/a/n;->j:Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->q:Ljava/util/Queue;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->r:Ljava/util/Map;

    .line 373
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->s:Ljava/util/Queue;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "ttid"

    .line 1561
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    .line 1564
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%40"

    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1757
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1760
    :cond_0
    invoke-static {p0}, Lcom/d/a/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1761
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 1765
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 1768
    :cond_2
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1769
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 1773
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1774
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, ""

    .line 1776
    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static declared-synchronized a(ILjava/lang/Object;)V
    .locals 4

    const-class v0, Lcom/d/a/n;

    monitor-enter v0

    .line 393
    :try_start_0
    sget-object v1, Lcom/d/a/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 395
    sget-object v3, Lcom/d/a/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/n$a;

    if-eqz v3, :cond_1

    if-nez p0, :cond_0

    .line 401
    invoke-interface {v3, p1}, Lcom/d/a/n$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 403
    :cond_0
    invoke-interface {v3, p1}, Lcom/d/a/n$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/d/a/n$a;)V
    .locals 2

    const-class v0, Lcom/d/a/n;

    monitor-enter v0

    .line 381
    :try_start_0
    sget-object v1, Lcom/d/a/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    sget-object v1, Lcom/d/a/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(Lcom/d/a/n$b;)V
    .locals 3

    monitor-enter p0

    .line 2255
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/d/a/n$b;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2256
    iput-wide v0, p1, Lcom/d/a/n$b;->b:J

    .line 2257
    iput-wide v0, p1, Lcom/d/a/n$b;->c:J

    const/4 v0, 0x0

    .line 2258
    iput-object v0, p1, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    .line 2259
    iput-object v0, p1, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 2260
    iput-object v0, p1, Lcom/d/a/n$b;->f:Ljava/lang/String;

    .line 2261
    iget-object v1, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    sget-object v2, Lcom/d/a/o;->a:Lcom/d/a/o;

    if-eq v1, v2, :cond_1

    .line 2262
    :cond_0
    iput-object v0, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    :cond_1
    const/4 v1, 0x0

    .line 2264
    iput-boolean v1, p1, Lcom/d/a/n$b;->h:Z

    .line 2265
    iput-boolean v1, p1, Lcom/d/a/n$b;->j:Z

    .line 2266
    iput v1, p1, Lcom/d/a/n$b;->l:I

    .line 2267
    iput-object v0, p1, Lcom/d/a/n$b;->m:Ljava/util/Map;

    .line 430
    iget-object v0, p0, Lcom/d/a/n;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/d/a/n;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/d/a/n;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_4

    :goto_0
    const/16 p1, 0x64

    if-ge v1, p1, :cond_4

    .line 435
    iget-object p1, p0, Lcom/d/a/n;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/n$b;

    if-eqz p1, :cond_3

    .line 437
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    .line 3251
    iget-object v2, p1, Lcom/d/a/n$b;->k:Ljava/lang/String;

    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    .line 4251
    iget-object p1, p1, Lcom/d/a/n$b;->k:Ljava/lang/String;

    .line 438
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/d/a/n;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/d/a/n;->s:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/d/a/n;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 454
    iget-object v1, p0, Lcom/d/a/n;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/d/a/n;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 460
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/d/a/n$b;)V
    .locals 1

    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "spm"

    .line 1645
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v2, :cond_0

    .line 1648
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1649
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 1651
    invoke-static {v4, v0, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50338
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "spm_url"

    .line 1657
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1660
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1661
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 1663
    invoke-static {v4, p0, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 483
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 484
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1783
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "utparam-pre"

    const-string v1, "utparam-url"

    const-string v2, "utparam-cnt"

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1344
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1346
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 1349
    invoke-static {v4, v2, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1352
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1354
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 1357
    invoke-static {v4, v1, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1360
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1362
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1365
    invoke-static {v4, v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method private declared-synchronized b(Lcom/d/a/n$b;)V
    .locals 2

    monitor-enter p0

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    .line 8251
    iget-object v1, p1, Lcom/d/a/n$b;->k:Ljava/lang/String;

    .line 531
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    .line 9251
    iget-object p1, p1, Lcom/d/a/n$b;->k:Ljava/lang/String;

    .line 532
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/n;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    .line 879
    iput-object v0, p0, Lcom/d/a/n;->j:Ljava/lang/String;

    .line 881
    iput-object v0, p0, Lcom/d/a/n;->p:Ljava/util/Map;

    .line 27022
    sget-object v1, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 27034
    iput-object v0, v1, Lcom/d/a/r;->d:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1673
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "spm-cnt"

    .line 1674
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spm-url"

    .line 1675
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spm-pre"

    .line 1676
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-cnt"

    .line 1677
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-url"

    .line 1678
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utparam-pre"

    .line 1679
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scm-pre"

    .line 1680
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Object;)Lcom/d/a/n$b;
    .locals 2

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 515
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 518
    :cond_0
    :try_start_1
    new-instance v0, Lcom/d/a/n$b;

    invoke-direct {v0}, Lcom/d/a/n$b;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8247
    iput-object p1, v0, Lcom/d/a/n$b;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 537
    :try_start_0
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/d/a/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1578
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 417
    :try_start_0
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    .line 2243
    iget-object p1, p1, Lcom/d/a/n$b;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 420
    monitor-exit p0

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 467
    :try_start_0
    iput-boolean v0, p0, Lcom/d/a/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/d/a/p;)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 892
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    .line 895
    iget-object v0, v1, Lcom/d/a/n;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "pageDisAppear"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "UT has already recorded the page disappear event on this page"

    aput-object v3, v2, v5

    .line 896
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 897
    monitor-exit p0

    return-void

    .line 900
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object v6

    .line 27291
    iget-boolean v0, v6, Lcom/d/a/n$b;->h:Z

    if-eqz v0, :cond_3c

    .line 28024
    sget-object v0, Lcom/d/a/f/a;->a:Lcom/d/a/f/a;

    .line 903
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pageDisAppear:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/d/a/f/a;->a(Ljava/lang/String;)V

    .line 905
    iget-object v0, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/d/a/o;->a:Lcom/d/a/o;

    .line 29299
    iget-object v7, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-ne v0, v7, :cond_4

    .line 29355
    iget v0, v6, Lcom/d/a/n$b;->l:I

    if-ne v4, v0, :cond_1

    .line 908
    iget-object v0, v1, Lcom/d/a/n;->p:Ljava/util/Map;

    iput-object v0, v1, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 30022
    sget-object v0, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 31038
    iget-object v7, v0, Lcom/d/a/r;->d:Ljava/lang/String;

    .line 32030
    iput-object v7, v0, Lcom/d/a/r;->c:Ljava/lang/String;

    .line 32355
    :cond_1
    iget v0, v6, Lcom/d/a/n$b;->l:I

    if-eq v4, v0, :cond_2

    .line 33271
    iget-boolean v0, v6, Lcom/d/a/n$b;->j:Z

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "pageDisAppear"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "UTTracker.PAGE_STATUS_CODE_302 or PageEventObject.isH5Called"

    aput-object v4, v3, v5

    .line 914
    invoke-static {v0, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    invoke-virtual/range {p0 .. p1}, Lcom/d/a/n;->g(Ljava/lang/Object;)Lcom/d/a/n$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 918
    iput-boolean v5, v0, Lcom/d/a/n$c;->n:Z

    .line 922
    :cond_3
    invoke-direct {v1, v6}, Lcom/d/a/n;->a(Lcom/d/a/n$b;)V

    .line 924
    invoke-direct/range {p0 .. p0}, Lcom/d/a/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 925
    monitor-exit p0

    return-void

    .line 930
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 33319
    iget-wide v9, v6, Lcom/d/a/n$b;->c:J

    sub-long/2addr v7, v9

    .line 932
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 933
    invoke-static {v4, v2}, Lcom/d/a/n;->a(ILjava/lang/Object;)V

    .line 34035
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_5

    .line 936
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 937
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "pageDisAppear"

    new-array v10, v4, [Ljava/lang/Object;

    .line 938
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "uri="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v0, v10}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34327
    :cond_5
    iget-object v0, v6, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 953
    :goto_0
    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 955
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    .line 959
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 962
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    if-eqz v11, :cond_b

    .line 963
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 967
    :goto_3
    iget-object v11, v6, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    if-nez v11, :cond_c

    if-eqz v0, :cond_c

    .line 35331
    iput-object v10, v6, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    .line 35339
    :cond_c
    iget-object v0, v6, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 35347
    iget-object v10, v6, Lcom/d/a/n$b;->f:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 974
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    const-string v10, "-"

    .line 978
    :cond_e
    iget-object v11, v1, Lcom/d/a/n;->k:Ljava/util/Map;

    if-nez v11, :cond_f

    .line 981
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 984
    :cond_f
    sget-boolean v12, Lcom/d/a/d/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_14

    .line 987
    :try_start_3
    instance-of v12, v2, Landroid/app/Activity;

    if-eqz v12, :cond_14

    .line 988
    move-object v12, v2

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "JTrack"

    new-array v14, v4, [Ljava/lang/Object;

    .line 990
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "uri:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v13, v14}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36339
    :cond_10
    iget-object v9, v6, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 37205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 37339
    iget-object v9, v6, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 38022
    invoke-static {v9, v12}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v9

    const-string v13, "JTrack"

    new-array v14, v4, [Ljava/lang/Object;

    .line 996
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "getArgsMap by pagename:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38339
    iget-object v4, v6, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 996
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v5

    invoke-static {v13, v14}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_12

    .line 999
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 1000
    :cond_12
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 39026
    invoke-static {v4, v12}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v9

    const-string v4, "JTrack"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 1001
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getArgsMap by activity:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v4, v13}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-eqz v9, :cond_14

    .line 1005
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 1006
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "JTrack"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 1007
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "ArgsMap:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/alibaba/analytics/a/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v4, v13}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1015
    :catchall_0
    :cond_14
    :try_start_4
    iget-object v4, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    if-eqz v4, :cond_15

    .line 40303
    iget-object v4, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    .line 1016
    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1022
    :cond_15
    instance-of v4, v2, Lcom/d/a/b;

    if-eqz v4, :cond_18

    .line 1023
    move-object v4, v2

    check-cast v4, Lcom/d/a/b;

    .line 1025
    invoke-interface {v4}, Lcom/d/a/b;->a()Ljava/lang/String;

    move-result-object v9

    .line 41205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    move-object v10, v9

    .line 1030
    :cond_16
    invoke-interface {v4}, Lcom/d/a/b;->c()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1032
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_17

    .line 1033
    iget-object v11, v1, Lcom/d/a/n;->k:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1034
    iget-object v11, v1, Lcom/d/a/n;->k:Ljava/util/Map;

    .line 1038
    :cond_17
    invoke-interface {v4}, Lcom/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 42205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    move-object v4, v0

    :goto_5
    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    .line 42327
    iget-object v14, v6, Lcom/d/a/n$b;->d:Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_20

    .line 1052
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    invoke-static {v14}, Lcom/d/a/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    .line 43205
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1a

    .line 1057
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    iget-object v5, v1, Lcom/d/a/n;->r:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1060
    iget-object v5, v1, Lcom/d/a/n;->r:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_1a

    const-string v5, "spm"

    .line 1065
    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v5, v1, Lcom/d/a/n;->r:Ljava/util/Map;

    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-direct {v1, v2}, Lcom/d/a/n;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1a
    :try_start_6
    const-string v2, "utparam"

    .line 1071
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "scm"

    .line 1072
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44205
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "scm"

    .line 1074
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v2, "pg1stepk"

    .line 1077
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "pg1stepk"

    .line 1079
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v2, "point"

    .line 1083
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "issb"

    const-string v5, "1"

    .line 1085
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1d
    invoke-static {v14}, Lcom/d/a/n;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 47205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 48038
    sget-object v5, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 48058
    iput-object v2, v5, Lcom/alibaba/analytics/core/a;->e:Ljava/lang/String;

    .line 1093
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 1094
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1f
    move-object v9, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v9, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    :try_start_7
    const-string v2, ""

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v15, v5

    .line 1098
    invoke-static {v2, v15}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_20
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/d/a/n;->g(Ljava/lang/Object;)Lcom/d/a/n$c;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1106
    iget-object v2, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v2, :cond_22

    sget-object v2, Lcom/d/a/o;->a:Lcom/d/a/o;

    .line 49299
    iget-object v5, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-ne v2, v5, :cond_22

    .line 1108
    iget-boolean v2, v0, Lcom/d/a/n$c;->d:Z

    if-eqz v2, :cond_21

    .line 1109
    invoke-static {v11}, Lcom/d/a/n;->c(Ljava/util/Map;)V

    :cond_21
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {v0, v2}, Lcom/d/a/n$c;->a(Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_10

    .line 1113
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1114
    iget-boolean v5, v0, Lcom/d/a/n$c;->f:Z

    if-nez v5, :cond_30

    const-string v5, "1"

    const-string v15, "skipbk"

    .line 1117
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-boolean v5, v0, Lcom/d/a/n$c;->m:Z

    if-nez v5, :cond_23

    iget-boolean v5, v0, Lcom/d/a/n$c;->l:Z

    if-eqz v5, :cond_24

    :cond_23
    const/4 v5, 0x0

    .line 1120
    iput-boolean v5, v0, Lcom/d/a/n$c;->d:Z

    .line 1121
    iput-boolean v5, v0, Lcom/d/a/n$c;->l:Z

    .line 1125
    :cond_24
    iget-boolean v5, v0, Lcom/d/a/n$c;->d:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Lcom/d/a/n$c;->e:Z

    if-eqz v5, :cond_31

    if-eqz v2, :cond_31

    :cond_25
    const-string v5, "spm-cnt"

    .line 49689
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49690
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_26

    .line 49691
    iput-object v5, v0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    goto :goto_9

    :cond_26
    const-string v5, "spm_cnt"

    .line 49694
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    .line 49698
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 49699
    iput-object v9, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    goto :goto_a

    :cond_27
    const-string v5, "spm-url"

    .line 49701
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "spm_url"

    .line 49703
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 49704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_28

    .line 49705
    iput-object v5, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    goto :goto_a

    .line 49706
    :cond_28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 49707
    iput-object v9, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    goto :goto_a

    :cond_29
    const-string v5, "spm"

    .line 49709
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 49713
    :goto_a
    iget-object v5, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 49714
    iget-object v5, v1, Lcom/d/a/n;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->c:Ljava/lang/String;

    goto :goto_b

    :cond_2a
    const-string v5, ""

    .line 49716
    iput-object v5, v0, Lcom/d/a/n$c;->c:Ljava/lang/String;

    .line 49719
    :goto_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 49720
    iput-object v13, v0, Lcom/d/a/n$c;->j:Ljava/lang/String;

    goto :goto_c

    :cond_2b
    const-string v5, "scm"

    .line 49722
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->j:Ljava/lang/String;

    .line 49725
    :goto_c
    iget-object v5, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 49726
    iget-object v5, v1, Lcom/d/a/n;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->k:Ljava/lang/String;

    goto :goto_d

    :cond_2c
    const-string v5, ""

    .line 49728
    iput-object v5, v0, Lcom/d/a/n$c;->k:Ljava/lang/String;

    :goto_d
    const-string v5, "utparam-cnt"

    .line 49731
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 49733
    iput-object v5, v0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    goto :goto_e

    :cond_2d
    const-string v5, ""

    .line 49735
    iput-object v5, v0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    :goto_e
    const-string v5, ""

    .line 49740
    iget-object v9, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 49741
    iget-object v5, v1, Lcom/d/a/n;->g:Ljava/lang/String;

    :cond_2e
    const-string v9, "utparam-url"

    .line 49743
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/d/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49744
    invoke-static {v12, v5}, Lcom/d/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49745
    iput-object v5, v0, Lcom/d/a/n$c;->h:Ljava/lang/String;

    .line 49748
    iget-object v5, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 49749
    iget-object v5, v1, Lcom/d/a/n;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/d/a/n$c;->i:Ljava/lang/String;

    goto :goto_f

    :cond_2f
    const-string v5, ""

    .line 49751
    iput-object v5, v0, Lcom/d/a/n$c;->i:Ljava/lang/String;

    goto :goto_f

    :cond_30
    const/4 v5, 0x0

    .line 1130
    iput-boolean v5, v0, Lcom/d/a/n$c;->d:Z

    .line 1131
    invoke-static {v11}, Lcom/d/a/n;->c(Ljava/util/Map;)V

    .line 1133
    :cond_31
    :goto_f
    iget-boolean v5, v0, Lcom/d/a/n$c;->d:Z

    if-eqz v5, :cond_32

    .line 1135
    invoke-static {v11}, Lcom/d/a/n;->c(Ljava/util/Map;)V

    .line 50303
    :cond_32
    iget-object v5, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_34

    if-eqz v5, :cond_34

    const-string v9, "force-spm-cnt"

    .line 50305
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50306
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 50307
    iput-object v9, v0, Lcom/d/a/n$c;->a:Ljava/lang/String;

    :cond_33
    const-string v9, "force-spm-url"

    .line 50310
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 50312
    iput-object v5, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 1139
    :cond_34
    invoke-virtual {v0, v2}, Lcom/d/a/n$c;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1142
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50316
    iput-object v2, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 1143
    iget-object v2, v0, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 50318
    iput-object v2, v1, Lcom/d/a/n;->d:Ljava/lang/String;

    .line 1144
    iget-object v2, v0, Lcom/d/a/n$c;->j:Ljava/lang/String;

    .line 50320
    iput-object v2, v1, Lcom/d/a/n;->e:Ljava/lang/String;

    .line 1145
    iget-object v2, v0, Lcom/d/a/n$c;->h:Ljava/lang/String;

    .line 50322
    iput-object v2, v1, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 1146
    iget-object v2, v0, Lcom/d/a/n$c;->g:Ljava/lang/String;

    .line 50324
    iput-object v2, v1, Lcom/d/a/n;->g:Ljava/lang/String;

    const-string v2, ""

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    .line 1147
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "mLastCacheKey:"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",mLastCacheKeySpmUrl:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/d/a/n;->d:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",mLastCacheKeyUtParam:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/d/a/n;->f:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",mLastCacheKeyUtParamCnt:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/d/a/n;->g:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v9, v12

    invoke-static {v2, v9}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 1151
    iput-boolean v2, v0, Lcom/d/a/n$c;->d:Z

    .line 1152
    iput-boolean v12, v0, Lcom/d/a/n$c;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1157
    :cond_35
    :try_start_8
    invoke-static {}, Lcom/alibaba/analytics/core/a/s;->a()Lcom/alibaba/analytics/core/a/s;

    move-result-object v0

    .line 50326
    iget-object v2, v6, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    .line 1157
    invoke-virtual {v0, v2, v11}, Lcom/alibaba/analytics/core/a/s;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 50327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "_tpk"

    .line 1159
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, ""

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v9, v5

    invoke-static {v2, v9}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    :cond_36
    :goto_11
    iget-object v0, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_37

    .line 50329
    iget-object v0, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    const-string v2, "_allow_override_value"

    .line 1169
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 50330
    iget-object v0, v6, Lcom/d/a/n$b;->a:Ljava/util/Map;

    .line 1170
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "_allow_override_value"

    .line 1171
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v0, "Page_Webview"

    .line 1175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v14, :cond_3a

    .line 1177
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "?"

    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_38

    const/4 v5, 0x0

    .line 1182
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_38
    move-object v2, v0

    .line 1184
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    move-object v4, v2

    :cond_39
    const-string v5, ""

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "temp"

    const/4 v13, 0x0

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const/4 v0, 0x2

    const-string v12, "urlForPageName"

    aput-object v12, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    .line 1187
    invoke-static {v5, v9}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    :cond_3a
    new-instance v0, Lcom/d/a/k$d;

    invoke-direct {v0, v4}, Lcom/d/a/k$d;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0, v10}, Lcom/d/a/k$d;->a(Ljava/lang/String;)Lcom/d/a/k$d;

    move-result-object v2

    .line 1196
    invoke-virtual {v2, v7, v8}, Lcom/d/a/k$d;->a(J)Lcom/d/a/k$d;

    move-result-object v2

    .line 1197
    invoke-virtual {v2, v11}, Lcom/d/a/k$d;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    const-string v2, "_priority"

    const-string v5, "4"

    .line 1200
    invoke-virtual {v0, v2, v5}, Lcom/d/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 50331
    sget-object v2, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 50332
    iput-object v4, v2, Lcom/d/a/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 1210
    invoke-virtual {v0}, Lcom/d/a/k$d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    goto :goto_13

    .line 1208
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Tracker instance is null,please init sdk first."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v0, "UT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please call pageAppear first("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/d/a/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50334
    :goto_13
    iget-boolean v0, v6, Lcom/d/a/n$b;->i:Z

    if-eqz v0, :cond_3d

    .line 1217
    invoke-direct {v1, v6}, Lcom/d/a/n;->a(Lcom/d/a/n$b;)V

    goto :goto_14

    .line 1218
    :cond_3d
    iget-object v0, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/d/a/o;->a:Lcom/d/a/o;

    .line 50336
    iget-object v2, v6, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-ne v0, v2, :cond_3e

    .line 1221
    invoke-direct {v1, v6}, Lcom/d/a/n;->a(Lcom/d/a/n$b;)V

    goto :goto_14

    .line 1223
    :cond_3e
    invoke-direct/range {p0 .. p1}, Lcom/d/a/n;->i(Ljava/lang/Object;)V

    .line 1225
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/d/a/n;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1226
    monitor-exit p0

    return-void

    :cond_3f
    :try_start_a
    const-string v0, "pageDisAppear"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "The page object should not be null"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1227
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1229
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 24205
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    .line 24335
    iput-object p2, p1, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lcom/d/a/n;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 758
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 698
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 703
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 704
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    .line 22303
    iget-object p2, p1, Lcom/d/a/n$b;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 22307
    iput-object v0, p1, Lcom/d/a/n$b;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    monitor-exit p0

    return-void

    .line 709
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 710
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 711
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23307
    iput-object v1, p1, Lcom/d/a/n$b;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, ""

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "failed to update project properties"

    aput-object v1, p2, v0

    .line 699
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 10

    monitor-enter p0

    .line 554
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 558
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 559
    iget-object v3, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 561
    monitor-exit p0

    return-void

    .line 564
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "lost 2001"

    new-array v3, v1, [Ljava/lang/Object;

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Last page requires leave("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_1
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object v2

    if-nez p2, :cond_2

    .line 9283
    iget-boolean v3, v2, Lcom/d/a/n$b;->i:Z

    if-eqz v3, :cond_2

    const-string p2, "skip page[pageAppear]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "page name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 571
    monitor-exit p0

    return-void

    .line 574
    :cond_2
    :try_start_2
    invoke-static {v0, p1}, Lcom/d/a/n;->a(ILjava/lang/Object;)V

    .line 10024
    sget-object v3, Lcom/d/a/f/a;->a:Lcom/d/a/f/a;

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pageAppear:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/d/a/f/a;->a(Ljava/lang/String;)V

    .line 11022
    sget-object v3, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 11026
    iget-object v3, v3, Lcom/d/a/r;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 12022
    sget-object v5, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 12034
    iput-object v3, v5, Lcom/d/a/r;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 586
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "spm"

    .line 587
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scm"

    .line 588
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    iget-object v6, p0, Lcom/d/a/n;->k:Ljava/util/Map;

    const-string v7, "spm"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v5, p0, Lcom/d/a/n;->k:Ljava/util/Map;

    const-string v6, "scm"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 593
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13022
    :goto_0
    sget-object v3, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 13030
    iput-object v4, v3, Lcom/d/a/r;->c:Ljava/lang/String;

    .line 599
    :cond_3
    invoke-static {p1}, Lcom/d/a/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 601
    sget-boolean v5, Lcom/d/a/d/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_5

    .line 604
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 14018
    invoke-static {v5}, Lcom/taobao/ju/track/JTrack$Page;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 607
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v6, "JTrack"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "getPageName:"

    .line 610
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v5

    .line 14205
    :catchall_1
    :cond_5
    :try_start_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, v4

    .line 14339
    :cond_6
    iget-object v5, v2, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 15205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 15339
    iget-object v3, v2, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 624
    :cond_7
    iput-object v3, p0, Lcom/d/a/n;->j:Ljava/lang/String;

    .line 16335
    iput-object v3, v2, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17315
    iput-wide v5, v2, Lcom/d/a/n$b;->b:J

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 17323
    iput-wide v5, v2, Lcom/d/a/n$b;->c:J

    .line 18022
    sget-object v3, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 18042
    iget-object v3, v3, Lcom/d/a/r;->b:Ljava/lang/String;

    .line 18343
    iput-object v3, v2, Lcom/d/a/n$b;->f:Ljava/lang/String;

    .line 19287
    iput-boolean v1, v2, Lcom/d/a/n$b;->h:Z

    .line 631
    iget-object v3, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 633
    iget-object v3, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    iput-object v3, p0, Lcom/d/a/n;->p:Ljava/util/Map;

    .line 635
    iget-object v3, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 20239
    iput-object v3, v2, Lcom/d/a/n$b;->m:Ljava/util/Map;

    .line 20303
    iget-object v3, v2, Lcom/d/a/n$b;->a:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 639
    iget-object v3, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 20307
    iput-object v3, v2, Lcom/d/a/n$b;->a:Ljava/util/Map;

    goto :goto_1

    .line 641
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 642
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 643
    iget-object v3, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21307
    iput-object v5, v2, Lcom/d/a/n$b;->a:Ljava/util/Map;

    .line 647
    :cond_9
    :goto_1
    iput-object v4, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 648
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/d/a/n;->m:Ljava/lang/String;

    .line 650
    iget-boolean v3, p0, Lcom/d/a/n;->o:Z

    if-eqz v3, :cond_a

    .line 652
    invoke-virtual {p0, p1}, Lcom/d/a/n;->g(Ljava/lang/Object;)Lcom/d/a/n$c;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 654
    iput-boolean v1, v3, Lcom/d/a/n$c;->l:Z

    .line 655
    iput-boolean v0, p0, Lcom/d/a/n;->o:Z

    .line 660
    :cond_a
    invoke-direct {p0, v2}, Lcom/d/a/n;->b(Lcom/d/a/n$b;)V

    .line 662
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/d/a/n;->a(Ljava/lang/String;Lcom/d/a/n$b;)V

    if-eqz p2, :cond_b

    .line 22283
    iget-boolean p2, v2, Lcom/d/a/n$b;->i:Z

    if-eqz p2, :cond_b

    .line 667
    invoke-virtual {p0, p1}, Lcom/d/a/n;->g(Ljava/lang/Object;)Lcom/d/a/n$c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 669
    iput-boolean v1, p1, Lcom/d/a/n$c;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 672
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    const-string p1, "pageAppear"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "The page object should not be null"

    aput-object v1, p2, v0

    .line 673
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 795
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 796
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 797
    iget-object p1, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 798
    iput-object v0, p0, Lcom/d/a/n;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 800
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    const-string v1, "utparam-url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 801
    iput-object v0, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/d/a/n;->n:Ljava/util/Map;

    const-string v1, "utparam-url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 807
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1632
    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 1634
    iget-object v1, p0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1636
    iget-object v2, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    iget-object v2, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1642
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 494
    :try_start_0
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    .line 495
    iget-object v0, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v0, :cond_0

    .line 5299
    iget-object p1, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    .line 496
    sget-object v0, Lcom/d/a/o;->a:Lcom/d/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 497
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 501
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 506
    :try_start_0
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    .line 507
    iget-object v0, p1, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7275
    iput-boolean v0, p1, Lcom/d/a/n$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 511
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 550
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/d/a/n;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 775
    monitor-exit p0

    return-object v0

    .line 777
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/d/a/n;->h(Ljava/lang/Object;)Lcom/d/a/n$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25327
    iget-object v1, p1, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 26327
    iget-object p1, p1, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    .line 779
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 781
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Lcom/d/a/n$c;
    .locals 2

    monitor-enter p0

    .line 1613
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1614
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1615
    iget-object v0, p0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/n$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1621
    :cond_1
    :try_start_1
    new-instance v0, Lcom/d/a/n$c;

    invoke-direct {v0}, Lcom/d/a/n$c;-><init>()V

    .line 1622
    iget-object v1, p0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 1626
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
