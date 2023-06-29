.class public final Lcom/uc/browser/core/download/torrent/core/j;
.super Lorg/libtorrent4j/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/core/j$a;,
        Lcom/uc/browser/core/download/torrent/core/j$c;,
        Lcom/uc/browser/core/download/torrent/core/j$b;,
        Lcom/uc/browser/core/download/torrent/core/j$d;,
        Lcom/uc/browser/core/download/torrent/core/j$e;
    }
.end annotation


# static fields
.field static final a:[I

.field public static final e:[I


# instance fields
.field b:Lcom/uc/browser/core/download/torrent/core/l;

.field c:Lcom/uc/browser/core/download/torrent/core/l;

.field d:Lcom/uc/browser/core/download/torrent/core/j$e;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/download/torrent/core/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/uc/browser/core/download/torrent/core/j$b;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/browser/core/download/torrent/core/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/download/torrent/core/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/download/torrent/core/Torrent;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 98
    sget-object v1, Lorg/libtorrent4j/a/a;->j:Lorg/libtorrent4j/a/a;

    .line 13112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 99
    sget-object v1, Lorg/libtorrent4j/a/a;->n:Lorg/libtorrent4j/a/a;

    .line 14112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 100
    sget-object v1, Lorg/libtorrent4j/a/a;->b:Lorg/libtorrent4j/a/a;

    .line 15112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 101
    sget-object v1, Lorg/libtorrent4j/a/a;->aD:Lorg/libtorrent4j/a/a;

    .line 16112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 102
    sget-object v1, Lorg/libtorrent4j/a/a;->v:Lorg/libtorrent4j/a/a;

    .line 17112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 103
    sget-object v1, Lorg/libtorrent4j/a/a;->W:Lorg/libtorrent4j/a/a;

    .line 18112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 104
    sput-object v0, Lcom/uc/browser/core/download/torrent/core/j;->a:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 125
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/j;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lorg/libtorrent4j/h;-><init>(B)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->j:Ljava/util/Queue;

    .line 116
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->m:Ljava/util/HashSet;

    .line 119
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->o:Ljava/util/Map;

    .line 121
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    new-instance v1, Lcom/uc/browser/core/download/torrent/core/j$e;

    invoke-direct {v1}, Lcom/uc/browser/core/download/torrent/core/j$e;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->d:Lcom/uc/browser/core/download/torrent/core/j$e;

    .line 1096
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->f:Ljava/util/HashMap;

    .line 182
    new-instance v1, Lcom/uc/browser/core/download/torrent/core/j$b;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/j$b;-><init>(Lcom/uc/browser/core/download/torrent/core/j;B)V

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->i:Lcom/uc/browser/core/download/torrent/core/j$b;

    .line 183
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->k:Ljava/util/concurrent/ExecutorService;

    .line 185
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/torrent/core/k;-><init>(Lcom/uc/browser/core/download/torrent/core/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->b:Lcom/uc/browser/core/download/torrent/core/l;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/torrent/core/h;

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1998
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz v1, :cond_0

    .line 2002
    invoke-virtual {v1}, Lcom/uc/browser/core/download/torrent/core/h;->a()V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 346
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 347
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->i:Lcom/uc/browser/core/download/torrent/core/j$b;

    const/4 v1, 0x0

    .line 2077
    invoke-virtual {p0, v1, v0}, Lorg/libtorrent4j/h;->a(ZLorg/libtorrent4j/a;)V

    .line 3069
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_3

    .line 2564
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j;->h:Landroid/content/Context;

    .line 3914
    iget-object v2, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lorg/libtorrent4j/g;

    iget-object v4, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    invoke-direct {v2, v4}, Lorg/libtorrent4j/g;-><init>(Lorg/libtorrent4j/swig/session_handle;)V

    invoke-virtual {v2}, Lorg/libtorrent4j/g;->a()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4223
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4224
    new-instance v3, Ljava/io/File;

    const-string v4, "session"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4226
    array-length v0, v2

    .line 4435
    invoke-static {v3, v2, v1, v0}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;[BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2568
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/uc/browser/core/download/torrent/core/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/browser/core/download/torrent/core/Torrent;",
            ">;",
            "Lcom/uc/browser/core/download/torrent/core/j$a;",
            ")V"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/torrent/core/Torrent;

    if-eqz v0, :cond_0

    .line 472
    new-instance v2, Lcom/uc/browser/core/download/torrent/core/j$c;

    .line 5091
    iget-object v3, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 472
    invoke-direct {v2, p0, v3}, Lcom/uc/browser/core/download/torrent/core/j$c;-><init>(Lcom/uc/browser/core/download/torrent/core/j;Ljava/lang/String;)V

    .line 5156
    iget-boolean v3, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->i:Z

    if-eqz v3, :cond_1

    .line 6108
    iget-object v1, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 474
    new-instance v3, Ljava/io/File;

    .line 7108
    iget-object v4, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 474
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8065
    iput-object v1, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->e:Ljava/lang/String;

    .line 8066
    iput-object v3, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->b:Ljava/io/File;

    const/4 v1, 0x1

    .line 8067
    iput-boolean v1, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->f:Z

    goto :goto_1

    .line 476
    :cond_1
    new-instance v3, Lorg/libtorrent4j/m;

    new-instance v4, Ljava/io/File;

    .line 8108
    iget-object v5, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 476
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/libtorrent4j/m;-><init>(Ljava/io/File;)V

    .line 8116
    iget-object v4, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->d:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 478
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 8402
    iget-object v3, v3, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v3}, Lorg/libtorrent4j/swig/torrent_info;->d()I

    move-result v3

    if-eq v5, v3, :cond_2

    goto :goto_2

    .line 483
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 9124
    iget-object v5, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->c:Ljava/lang/String;

    .line 483
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    iget-object v5, p0, Lcom/uc/browser/core/download/torrent/core/j;->h:Landroid/content/Context;

    .line 10091
    iget-object v6, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 484
    invoke-static {v5, v6}, Lcom/uc/browser/core/download/torrent/core/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 487
    new-instance v6, Ljava/io/File;

    const-string v7, "fastresume"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v6

    .line 492
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 10108
    iget-object v6, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 492
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/libtorrent4j/f;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/libtorrent4j/f;

    .line 11057
    iput-object v5, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->a:Ljava/io/File;

    .line 11058
    iput-object v3, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->b:Ljava/io/File;

    .line 11059
    iput-object v1, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->c:Ljava/io/File;

    .line 11060
    iput-object v4, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->d:[Lorg/libtorrent4j/f;

    const/4 v1, 0x0

    .line 11061
    iput-boolean v1, v2, Lcom/uc/browser/core/download/torrent/core/j$c;->f:Z

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->o:Ljava/util/Map;

    .line 11091
    iget-object v3, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 495
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->j:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j;->f:Ljava/util/HashMap;

    .line 12091
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9091
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    const-string v1, "args error"

    .line 479
    invoke-interface {p2, v0, v1}, Lcom/uc/browser/core/download/torrent/core/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12505
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12506
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uc/browser/core/download/torrent/core/j$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    if-eqz v1, :cond_7

    .line 12515
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 12509
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/libtorrent4j/a;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lorg/libtorrent4j/h;->a(Lorg/libtorrent4j/a;)V

    return-void
.end method
