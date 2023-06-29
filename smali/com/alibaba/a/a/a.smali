.class public final Lcom/alibaba/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/a/a/a$e;,
        Lcom/alibaba/a/a/a$c;,
        Lcom/alibaba/a/a/a$a;,
        Lcom/alibaba/a/a/a$d;,
        Lcom/alibaba/a/a/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static k:[Landroid/os/HandlerThread;

.field private static l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/lang/String;

.field d:I

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/a/a/a$c;

.field private h:Ljava/io/File;

.field private i:Ljava/nio/channels/FileChannel;

.field private j:Ljava/nio/MappedByteBuffer;

.field private m:Landroid/os/Handler;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:I

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/alibaba/a/a/a$d;

.field private s:Z

.field private t:J

.field private final u:Ljava/lang/Runnable;

.field private v:Lcom/alibaba/a/a/a$e;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/a;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 93
    sput-object v1, Lcom/alibaba/a/a/a;->k:[Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    sget-object v2, Lcom/alibaba/a/a/a;->k:[Landroid/os/HandlerThread;

    new-instance v3, Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "newsp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 96
    sget-object v2, Lcom/alibaba/a/a/a;->k:[Landroid/os/HandlerThread;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/a/a;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/a/a/a;-><init>(Ljava/io/File;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;ZB)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/alibaba/a/a/a;->b:Z

    .line 54
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    .line 55
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alibaba/a/a/a;->o:Ljava/lang/Object;

    .line 86
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    const/4 p3, 0x0

    .line 90
    iput-boolean p3, p0, Lcom/alibaba/a/a/a;->s:Z

    .line 448
    new-instance v0, Lcom/alibaba/a/a/c;

    invoke-direct {v0, p0}, Lcom/alibaba/a/a/c;-><init>(Lcom/alibaba/a/a/a;)V

    iput-object v0, p0, Lcom/alibaba/a/a/a;->u:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lcom/alibaba/a/a/e;

    invoke-direct {v0, p0}, Lcom/alibaba/a/a/e;-><init>(Lcom/alibaba/a/a/a;)V

    iput-object v0, p0, Lcom/alibaba/a/a/a;->v:Lcom/alibaba/a/a/a$e;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 2361
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    .line 2362
    :cond_0
    rem-int/lit8 v1, v1, 0x3

    .line 2363
    sget-object v2, Lcom/alibaba/a/a/a;->k:[Landroid/os/HandlerThread;

    aget-object v1, v2, v1

    .line 128
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    .line 129
    iput-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2760
    monitor-enter p0

    .line 2761
    :try_start_0
    iput-boolean p3, p0, Lcom/alibaba/a/a/a;->b:Z

    .line 2762
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2764
    new-instance p1, Lcom/alibaba/a/a/f;

    invoke-direct {p1, p0}, Lcom/alibaba/a/a/f;-><init>(Lcom/alibaba/a/a/a;)V

    if-eqz p2, :cond_1

    .line 2773
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2775
    :cond_1
    sget-object p2, Lcom/alibaba/a/a/a;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2762
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 134
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    new-instance p2, Lcom/alibaba/a/a/b;

    invoke-direct {p2, p0}, Lcom/alibaba/a/a/b;-><init>(Lcom/alibaba/a/a/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a([B)B
    .locals 4

    .line 1326
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1042
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 1046
    aget-byte v0, p1, p2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    aget-byte v0, p1, p2

    .line 10333
    invoke-static {v1}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string\'s finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 11231
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_5

    add-int v1, p2, v0

    .line 1053
    array-length v4, p1

    if-ge v1, v4, :cond_5

    const v4, 0x7fffffff

    if-gt v0, v4, :cond_5

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1061
    new-array v4, v0, [B

    .line 1062
    invoke-static {p1, p2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1065
    aget-byte p2, p1, v1

    if-eq p2, v3, :cond_3

    aget-byte p1, p1, v1

    invoke-static {v4}, Lcom/alibaba/a/a/a;->b([B)B

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 1066
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Stored bytes\' finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move p2, v1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1071
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1054
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 822
    iget-object v0, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 832
    :goto_1
    iget-object p1, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_1

    .line 833
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    :cond_1
    iget-object p1, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/a/a/a;Landroid/content/SharedPreferences$Editor;ZZ)V
    .locals 4

    .line 14543
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14544
    :try_start_0
    iput v1, p0, Lcom/alibaba/a/a/a;->p:I

    const/4 v2, 0x1

    .line 14548
    iget-object v3, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/a/a/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14550
    iget-object v2, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 14551
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 14556
    iget-object v2, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14558
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 14561
    invoke-virtual {p0, v1}, Lcom/alibaba/a/a/a;->a(Z)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    .line 14564
    :goto_0
    iget-object p3, p0, Lcom/alibaba/a/a/a;->v:Lcom/alibaba/a/a/a$e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15370
    iput-object v0, p3, Lcom/alibaba/a/a/a$e;->b:Ljava/lang/Object;

    .line 14565
    iget-object p3, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/a/a/a;->v:Lcom/alibaba/a/a/a$e;

    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x533e

    .line 14566
    iput v0, p3, Landroid/os/Message;->what:I

    .line 14567
    iget-object p0, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 14558
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1267
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 393
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/alibaba/a/a/a$b;

    invoke-virtual {v1}, Lcom/alibaba/a/a/a$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 397
    iget-object v3, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 400
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/a/a/a$b;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v0

    .line 409
    :cond_3
    monitor-enter p1

    .line 410
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 416
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 418
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 419
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_4

    .line 425
    invoke-direct {p0, v2}, Lcom/alibaba/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_7
    monitor-exit p1

    return v4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 807
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 811
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    .line 812
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    .line 813
    array-length v3, p1

    add-int/2addr v1, v3

    if-le v1, v2, :cond_1

    return v0

    .line 816
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a([BZ)Z
    .locals 12

    .line 957
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 961
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 966
    iget v3, p0, Lcom/alibaba/a/a/a;->d:I

    if-lez v3, :cond_1

    .line 967
    iget-object v3, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_e

    .line 970
    array-length v4, p1

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 975
    :goto_1
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v7, :cond_b

    .line 977
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/alibaba/a/a/a;->a([BI)Landroid/util/Pair;

    move-result-object v5

    .line 978
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 980
    invoke-direct {p0, p1, v7}, Lcom/alibaba/a/a/a;->a([BI)Landroid/util/Pair;

    move-result-object v7

    .line 981
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 984
    aget-byte v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    .line 986
    aget-byte v10, p1, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x12

    if-eq v10, v11, :cond_3

    new-array v11, v3, [B

    aput-byte v9, v11, v4

    .line 988
    invoke-static {v11}, Lcom/alibaba/a/a/a;->b([B)B

    move-result v11

    if-eq v10, v11, :cond_3

    .line 989
    iget-object p1, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz p1, :cond_c

    .line 990
    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v3, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_7

    .line 997
    iget-object v5, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v5, :cond_6

    .line 998
    iget-object v5, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_6
    move v5, v8

    const/4 v6, 0x0

    goto :goto_1

    .line 1005
    :cond_7
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7, v9}, Lcom/alibaba/a/a/a;->b([BI)Ljava/lang/Object;

    move-result-object v7

    .line 1006
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    if-lez v9, :cond_9

    if-eqz v7, :cond_9

    .line 1007
    new-instance v9, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [B

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_8

    .line 1008
    iget-object v5, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1009
    :cond_8
    iget-object v5, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move v5, v8

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 1014
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v3, :cond_c

    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move v4, v6

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    .line 1025
    iget-object p1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1028
    :cond_d
    monitor-exit v0

    return v4

    .line 972
    :cond_e
    :goto_5
    monitor-exit v0

    return v3

    .line 1028
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private static a(Ljava/lang/Object;)[B
    .locals 3

    if-eqz p0, :cond_5

    .line 1195
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1196
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 1197
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1198
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-byte p0, v0

    aput-byte p0, v1, v2

    return-object v1

    .line 1200
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1201
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x4

    .line 13237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 1202
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1203
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object p0

    return-object p0

    .line 1204
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1205
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x8

    .line 14217
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([B)B
    .locals 0

    .line 1333
    invoke-static {p0}, Lcom/alibaba/a/a/a;->a([B)B

    move-result p0

    return p0
.end method

.method private static b([BI)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_5

    .line 1171
    array-length v0, p0

    if-lez v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1174
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1176
    aget-byte p0, p0, p1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 11241
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    .line 1178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 12231
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 1180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 13221
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    .line 1182
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 885
    iget-object v0, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 891
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_4

    .line 894
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_2

    const-wide/16 v4, 0x64

    .line 901
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 907
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_2

    .line 913
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_2
    return-object v1
.end method

.method private c()Z
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/alibaba/a/a/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    iget v1, p0, Lcom/alibaba/a/a/a;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/a;->b(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    new-array v1, v1, [[B

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v4, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v0, :cond_6

    .line 585
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 587
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    if-eqz v8, :cond_5

    .line 590
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 591
    array-length v10, v9

    invoke-static {v10}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v10

    .line 592
    aput-object v10, v1, v7

    add-int/lit8 v11, v7, 0x1

    .line 593
    aput-object v9, v1, v11

    .line 594
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 597
    invoke-static {v8}, Lcom/alibaba/a/a/a;->a(Ljava/lang/Object;)[B

    move-result-object v9

    .line 598
    array-length v10, v9

    invoke-static {v10}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v10

    add-int/lit8 v11, v7, 0x2

    .line 600
    aput-object v10, v1, v11

    add-int/lit8 v11, v7, 0x3

    .line 601
    aput-object v9, v1, v11

    .line 602
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    new-array v9, v4, [B

    .line 7155
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    .line 7157
    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    .line 7159
    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    .line 7161
    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 7163
    :cond_3
    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    int-to-byte v8, v8

    aput-byte v8, v9, v5

    add-int/lit8 v8, v7, 0x4

    .line 607
    aput-object v9, v1, v8

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 613
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 579
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private e()I
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 643
    iget-object v4, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-static {v4, v3}, Lcom/alibaba/a/a/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 7231
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 645
    iget-object v5, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 646
    iget-object v2, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_1

    .line 7333
    invoke-static {v3}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_1
    if-gez v4, :cond_5

    .line 648
    :cond_2
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_4

    .line 649
    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 652
    :cond_4
    monitor-exit v0

    return v1

    :cond_5
    const v1, 0x7fffffff

    if-le v4, v1, :cond_6

    const v4, 0x7fffffff

    .line 659
    :cond_6
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 660
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_0
    return v1
.end method

.method private f()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->e()I

    move-result v1

    .line 671
    iget-object v2, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_1

    add-int/lit16 v1, v1, 0x400

    .line 673
    invoke-direct {p0, v1}, Lcom/alibaba/a/a/a;->a(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 678
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/alibaba/a/a/a;->b:Z

    if-nez v0, :cond_1

    .line 792
    monitor-enter p0

    .line 793
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/a/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 795
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 800
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 803
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/a/a/a;->a()V

    return-void
.end method

.method private h()Z
    .locals 7

    .line 845
    iget-object v0, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 849
    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 851
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_1
    const/4 v2, 0x0

    .line 865
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    const/16 v0, 0xa

    .line 867
    invoke-direct {p0, v0}, Lcom/alibaba/a/a/a;->a(I)Ljava/nio/MappedByteBuffer;

    if-nez v2, :cond_3

    .line 9139
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_3

    new-array v0, v0, [B

    .line 9142
    invoke-static {v1}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v3

    const/4 v4, 0x4

    .line 9143
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9144
    invoke-static {v3}, Lcom/alibaba/a/a/a;->b([B)B

    move-result v3

    aput-byte v3, v0, v4

    .line 9145
    invoke-static {v1}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v3

    const/4 v5, 0x5

    .line 9146
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x9

    .line 9147
    invoke-static {v3}, Lcom/alibaba/a/a/a;->b([B)B

    move-result v3

    aput-byte v3, v0, v4

    .line 9149
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9150
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 875
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_5

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private i()Z
    .locals 13

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1280
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    :try_start_1
    new-array v6, v5, [B

    .line 1282
    invoke-virtual {v4, v6, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 14231
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xa

    if-gt v5, v6, :cond_0

    .line 1301
    invoke-static {v4}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    .line 1304
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/alibaba/a/a/a;->a([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :cond_0
    const v7, 0x7fffffff

    if-le v5, v7, :cond_1

    const v5, 0x7fffffff

    :cond_1
    int-to-long v7, v5

    .line 1290
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 1291
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    long-to-int v5, v7

    :cond_2
    sub-int/2addr v5, v6

    .line 1294
    new-array v1, v5, [B

    const-wide/16 v5, 0xa

    .line 1295
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1296
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1301
    invoke-static {v4}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    .line 1304
    :try_start_4
    invoke-direct {p0, v1, v2}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 1310
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v1, :cond_3

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v5

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v1

    .line 1301
    :goto_2
    invoke-static {v1}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    .line 1304
    :try_start_5
    invoke-direct {p0, v4, v2}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 1310
    :goto_3
    iget-object v1, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v1, :cond_3

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_4
    return v3
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/a/a/a;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/a/a/a;->t:J

    .line 465
    iget-object v0, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/a/a/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/a/a/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 14

    .line 481
    iget-object v0, p0, Lcom/alibaba/a/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 482
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alibaba/a/a/a;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    .line 485
    :try_start_1
    iput-boolean v3, p0, Lcom/alibaba/a/a/a;->s:Z

    .line 487
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2940
    iget-object v4, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2941
    :try_start_2
    iget-object v6, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 2942
    iget-object v6, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 2943
    iget-object v8, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v7, v8, v3}, Lcom/alibaba/a/a/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    .line 2946
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    :try_start_3
    invoke-direct {p0, v5}, Lcom/alibaba/a/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2946
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 492
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 493
    :try_start_6
    iget-object v6, p0, Lcom/alibaba/a/a/a;->q:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gtz v6, :cond_2

    .line 494
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 510
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 514
    :catch_0
    :try_start_8
    iput-boolean v1, p0, Lcom/alibaba/a/a/a;->s:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-void

    .line 496
    :cond_2
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3076
    :try_start_a
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->d()Landroid/util/Pair;

    move-result-object v4

    .line 3078
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [[B

    array-length v6, v6

    .line 3079
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    const v6, 0x7fffffff

    if-le v7, v6, :cond_3

    const v7, 0x7fffffff

    .line 3083
    :cond_3
    new-array v8, v7, [B

    .line 3087
    invoke-static {v7}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v9

    .line 3088
    array-length v10, v9

    invoke-static {v9, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3089
    array-length v10, v9

    add-int/2addr v10, v1

    .line 3333
    invoke-static {v9}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v9

    .line 3090
    aput-byte v9, v8, v10

    add-int/2addr v10, v3

    .line 3631
    iget v9, p0, Lcom/alibaba/a/a/a;->d:I

    add-int/2addr v9, v3

    rem-int/2addr v9, v6

    iput v9, p0, Lcom/alibaba/a/a/a;->d:I

    .line 3094
    invoke-static {v9}, Lcom/alibaba/a/a/a$a;->a(I)[B

    move-result-object v9

    .line 3095
    array-length v11, v9

    invoke-static {v9, v1, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3096
    array-length v11, v9

    add-int/2addr v10, v11

    .line 4333
    invoke-static {v9}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v9

    .line 3097
    aput-byte v9, v8, v10

    add-int/2addr v10, v3

    .line 3101
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_7

    aget-object v12, v4, v11

    if-eqz v12, :cond_6

    .line 3103
    array-length v13, v12

    add-int/2addr v13, v10

    add-int/2addr v13, v3

    if-gt v13, v6, :cond_4

    .line 3104
    array-length v13, v12

    invoke-static {v12, v1, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3105
    array-length v13, v12

    add-int/2addr v10, v13

    .line 5333
    invoke-static {v12}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v12

    .line 3106
    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 3109
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write too much data in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    iget-object v3, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v3, :cond_7

    .line 3111
    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 5621
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 5622
    :try_start_b
    iget-object v4, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5623
    iget-object v4, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_a

    if-nez v7, :cond_8

    goto :goto_6

    .line 5931
    :cond_8
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v6

    .line 5932
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    if-lt v9, v6, :cond_9

    .line 5933
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x400

    invoke-direct {p0, v4}, Lcom/alibaba/a/a/a;->a(I)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 5936
    :cond_9
    invoke-virtual {v4, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 5625
    iget-object p1, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 5627
    :cond_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 6249
    :try_start_c
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6250
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6251
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6253
    :cond_c
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 6254
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 6255
    iget-object v6, p0, Lcom/alibaba/a/a/a;->i:Ljava/nio/channels/FileChannel;

    const-wide/16 v7, 0x0

    iget-object p1, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p1

    int-to-long v9, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 6259
    :try_start_e
    invoke-static {v3}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    .line 6260
    invoke-static {v5}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-object p1, v5

    move-object v5, v3

    goto :goto_7

    :catchall_2
    move-object p1, v5

    .line 6259
    :goto_7
    invoke-static {v5}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V

    .line 6260
    invoke-static {p1}, Lcom/alibaba/a/a/a;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 510
    :goto_8
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 514
    :catch_1
    :goto_9
    :try_start_10
    iput-boolean v1, p0, Lcom/alibaba/a/a/a;->s:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 5627
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_4
    move-exception p1

    .line 496
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception p1

    .line 505
    :try_start_15
    iget-object v3, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v3, :cond_d

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 510
    :cond_d
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_17
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 514
    :catch_2
    :try_start_18
    iput-boolean v1, p0, Lcom/alibaba/a/a/a;->s:Z

    throw p1

    .line 517
    :cond_e
    iget v1, p0, Lcom/alibaba/a/a/a;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/a/a;->p:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_f

    .line 518
    iget-object v1, p0, Lcom/alibaba/a/a/a;->m:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/a/a/d;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/a/a/d;-><init>(Lcom/alibaba/a/a/a;Z)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    :cond_f
    :goto_a
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method final b()I
    .locals 6

    .line 734
    iget-object v0, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 741
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-static {v3, v2}, Lcom/alibaba/a/a/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 8231
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 744
    iget-object v4, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 745
    iget-object v4, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 8333
    invoke-static {v2}, Lcom/alibaba/a/a/a;->a([B)B

    move-result v2

    if-ne v4, v2, :cond_2

    :cond_1
    if-gez v3, :cond_5

    .line 747
    :cond_2
    iget v2, p0, Lcom/alibaba/a/a/a;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/a/a;->w:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 749
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_4

    .line 750
    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 753
    :cond_4
    monitor-exit v0

    return v1

    .line 755
    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 756
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 682
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/a/a/a;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 727
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->i()Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 686
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->f()V

    .line 688
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 692
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-gtz v7, :cond_8

    .line 708
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz p1, :cond_5

    .line 713
    iget p1, p0, Lcom/alibaba/a/a/a;->d:I

    if-gez p1, :cond_6

    .line 714
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->i()Z

    :cond_6
    if-eqz v2, :cond_7

    .line 719
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_7
    return-void

    .line 697
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/a/a/a;->b()I

    move-result v5

    iput v5, p0, Lcom/alibaba/a/a/a;->d:I

    if-lez v5, :cond_9

    .line 699
    iget-object v5, p0, Lcom/alibaba/a/a/a;->n:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    :try_start_4
    iget-object v6, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v4, v3

    sub-int/2addr v4, v7

    .line 701
    new-array v0, v4, [B

    .line 702
    iget-object v3, p0, Lcom/alibaba/a/a/a;->j:Ljava/nio/MappedByteBuffer;

    invoke-static {v3, v0}, Lcom/alibaba/a/a/a;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 703
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 708
    :cond_9
    :goto_3
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-eqz p1, :cond_a

    if-nez v0, :cond_b

    .line 713
    iget p1, p0, Lcom/alibaba/a/a/a;->d:I

    if-gez p1, :cond_b

    .line 714
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->i()Z

    :cond_b
    if-eqz v2, :cond_c

    .line 719
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    nop

    :catch_3
    :cond_c
    return-void

    .line 708
    :cond_d
    :goto_5
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    nop

    :goto_6
    if-eqz p1, :cond_e

    .line 713
    iget p1, p0, Lcom/alibaba/a/a/a;->d:I

    if-gez p1, :cond_f

    .line 714
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->i()Z

    :cond_f
    if-eqz v2, :cond_10

    .line 719
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    nop

    :catch_5
    :cond_10
    return-void

    :catchall_1
    move-exception v3

    .line 708
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/a/a;->a([BZ)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    nop

    :goto_7
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    .line 713
    iget p1, p0, Lcom/alibaba/a/a/a;->d:I

    if-gez p1, :cond_12

    .line 714
    :cond_11
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->i()Z

    :cond_12
    if-eqz v2, :cond_13

    .line 719
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 724
    :catch_7
    :cond_13
    throw v3
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 245
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 253
    new-instance v0, Lcom/alibaba/a/a/a$b;

    invoke-direct {v0, p0}, Lcom/alibaba/a/a/a$b;-><init>(Lcom/alibaba/a/a/a;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 152
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 153
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 228
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 229
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 234
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_2

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 237
    :cond_2
    monitor-exit v0

    return p2

    .line 239
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 212
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 213
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 218
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_2

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 221
    :cond_2
    monitor-exit v0

    return p2

    .line 223
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    .line 180
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 181
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 186
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 189
    :cond_2
    monitor-exit v0

    return p2

    .line 191
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 196
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 197
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 202
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_2

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 205
    :cond_2
    monitor-exit v0

    return-wide p2

    .line 207
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 159
    invoke-direct {p0}, Lcom/alibaba/a/a/a;->g()V

    .line 160
    iget-object v0, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 163
    :cond_0
    :try_start_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 165
    iget-object v2, p0, Lcom/alibaba/a/a/a;->r:Lcom/alibaba/a/a/a$d;

    if-eqz v2, :cond_2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/a/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 168
    :cond_2
    monitor-exit v0

    return-object p2

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lcom/alibaba/a/a/a;->f:Lcom/alibaba/a/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 263
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catch_0
    :cond_0
    :try_start_2
    new-instance p1, Lcom/alibaba/a/a/a$c;

    iget-object v1, p0, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/alibaba/a/a/a$c;-><init>(Lcom/alibaba/a/a/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/a/a/a;->f:Lcom/alibaba/a/a/a$c;

    .line 272
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    sget-object p1, Lcom/alibaba/a/a/a;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 276
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/a/a/a;->f:Lcom/alibaba/a/a/a$c;

    invoke-virtual {v0}, Lcom/alibaba/a/a/a$c;->startWatching()V

    .line 277
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 272
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object p1, p0, Lcom/alibaba/a/a/a;->f:Lcom/alibaba/a/a/a$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/alibaba/a/a/a;->f:Lcom/alibaba/a/a/a$c;

    invoke-virtual {p1}, Lcom/alibaba/a/a/a$c;->stopWatching()V

    .line 289
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
