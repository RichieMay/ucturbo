.class public Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/chromium/base/global_settings/CDObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager; = null

.field private static b:Ljava/lang/Thread; = null

.field private static c:Landroid/os/Handler; = null

.field private static d:Landroid/content/Context; = null

.field private static e:J = 0x7fffffffffffffffL

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/uc/webkit/bi;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->i:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/uc/webkit/impl/d;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/d;-><init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 43
    sput-object p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;
    .locals 2

    .line 117
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-direct {v1}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 105
    sput-object p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d:Landroid/content/Context;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(J)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 43
    invoke-static {p0, v0, v1}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 223
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    .line 226
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->i:Landroid/os/Handler;

    new-instance v7, Lcom/uc/webkit/impl/f;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/f;-><init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private static d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 195
    const-class v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 200
    sget-object v3, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 206
    :cond_1
    :goto_1
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 215
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    sget-object v0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onCDChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v0, "sw_register"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sw_push"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sw_unregister"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sw_open"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 137
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "messageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "messageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "netType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "netType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "messageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    const-wide/16 v0, 0x2710

    sget-wide v2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(J)V

    sget-object p1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b:Ljava/lang/Thread;

    if-nez p1, :cond_9

    const-class p1, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b:Ljava/lang/Thread;

    if-nez p2, :cond_8

    new-instance p2, Lcom/uc/webkit/impl/e;

    const-string v0, "CDToPush"

    invoke-direct {p2, p0, v0}, Lcom/uc/webkit/impl/e;-><init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;Ljava/lang/String;)V

    sput-object p2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "cdpush_json_exp"

    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_a
    :goto_2
    return-void
.end method

.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "messageId"

    const-string v2, "message"

    const-string v3, "executeSeconds"

    const-string v4, "sw_push"

    const-string v5, "maxRetry"

    const-string v6, "retryMinutes"

    .line 291
    sget-object v7, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_a

    .line 297
    :cond_0
    :try_start_0
    sget-object v9, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d:Landroid/content/Context;

    const-string v10, "CDToServiceWorkerPushManager_1"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 298
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/32 v11, 0x1b7740

    const/4 v14, 0x0

    .line 302
    :goto_0
    :try_start_1
    sget-object v13, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v14, v13, :cond_15

    .line 303
    sget-object v13, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->f:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    move-object/from16 v16, v13

    const-string v13, "startDate"

    .line 311
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v0

    const-string v0, "endDate"

    .line 312
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v13}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_13

    const-string v0, "netType"

    .line 314
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 319
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v2

    shl-int v2, v1, v2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_hash"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_retry"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_last_fire"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    move/from16 v19, v14

    .line 331
    invoke-interface {v9, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 332
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 333
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    :cond_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v20, 0x3e8

    if-eqz v14, :cond_3

    .line 341
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x3c

    int-to-long v13, v14

    mul-long v13, v13, v20

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto :goto_3

    :cond_3
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const-wide/32 v13, 0x1b7740

    :goto_3
    const-wide/16 v6, 0x2710

    .line 343
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/high16 v6, -0x8000000000000000L

    .line 345
    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    cmp-long v26, v24, v6

    if-eqz v26, :cond_5

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    cmp-long v24, v6, v13

    if-ltz v24, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p0

    move-object/from16 v21, v3

    move-wide/from16 v24, v11

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_5
    :goto_4
    const/high16 v6, -0x80000000

    .line 348
    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 353
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    :goto_5
    const/16 v14, 0xa

    .line 352
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eq v7, v6, :cond_7

    goto :goto_6

    :cond_7
    move v7, v13

    :goto_6
    const/16 v6, 0xa

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_4

    const-string v7, "scope"

    .line 358
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 364
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_8

    .line 365
    :try_start_3
    invoke-interface {v9, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 367
    :cond_8
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 372
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move-wide/from16 v24, v11

    int-to-long v11, v13

    mul-long v11, v11, v20

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v11

    const-wide/32 v11, 0xea60

    :goto_7
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v20, v14

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v21, v3

    move-object/from16 v3, v23

    .line 380
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    invoke-interface {v10, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v10, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sw_register"

    .line 384
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "url"

    if-eqz v0, :cond_c

    move-object/from16 v2, p0

    .line 386
    :try_start_4
    iget-object v0, v2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_a

    .line 387
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    :cond_a
    iget-object v0, v2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v11, v12}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "cdpush_reg"

    const-wide/16 v3, 0x1

    .line 393
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_b

    .line 444
    :try_start_5
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_b
    return-void

    :cond_c
    move-object/from16 v2, p0

    .line 397
    :try_start_6
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "sw"

    if-eqz v0, :cond_e

    .line 398
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    move-object/from16 v14, v20

    .line 399
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    .line 400
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    .line 401
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 402
    new-instance v4, Lcom/uc/webkit/impl/i;

    invoke-direct {v4, v2}, Lcom/uc/webkit/impl/i;-><init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V

    invoke-static {v1, v0, v4}, Lorg/chromium/android_webview/AwContentsStatics;->a(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v11, v12}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "cdpush_push"

    const-wide/16 v3, 0x1

    .line 413
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_d

    .line 444
    :try_start_8
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_d
    return-void

    :cond_e
    move-object/from16 v13, v17

    move-object/from16 v6, v18

    :try_start_9
    const-string v0, "sw_unregister"

    .line 417
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigator.serviceWorker.register(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', {scope: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}).then(function(r) { r.unregister(); });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v11, v12}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "cdpush_unreg"

    const-wide/16 v3, 0x1

    .line 424
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v10, :cond_f

    .line 444
    :try_start_a
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_f
    return-void

    :cond_10
    :try_start_b
    const-string v0, "sw_open"

    .line 428
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 429
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v11, v12}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "cdpush_open"

    const-wide/16 v3, 0x1

    .line 431
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v10, :cond_11

    .line 444
    :try_start_c
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_11
    return-void

    :cond_12
    :goto_8
    move-object v1, v2

    move-object v2, v6

    move-object v0, v13

    move-object/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-wide/from16 v11, v24

    goto/16 :goto_1

    :cond_13
    move-object/from16 v2, p0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v19, v14

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    move-object v1, v2

    move-object v2, v6

    move-object v0, v13

    move-object/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_14
    move-object v13, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v19, v14

    move-object v6, v2

    move-object v2, v1

    add-int/lit8 v14, v19, 0x1

    move-object v2, v6

    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_15
    move-object v2, v1

    .line 439
    :try_start_d
    invoke-direct {v2, v11, v12}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v10, :cond_16

    .line 444
    :try_start_e
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    return-void

    :catchall_1
    move-object v2, v1

    :catchall_2
    :goto_9
    :try_start_f
    const-string v0, "cdpush_tsk_exp"

    const-wide/16 v3, 0x1

    .line 441
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v10, :cond_16

    .line 444
    :try_start_10
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    return-void

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_17

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_4
    move-object v2, v1

    :catchall_5
    const-string v0, "cdpush_sp_exp"

    const-wide/16 v3, 0x1

    .line 448
    invoke-static {v0, v3, v4}, Lcom/uc/core/stat/StatsUtil;->addCount(Ljava/lang/String;J)V

    return-void

    :cond_18
    :goto_a
    move-object v2, v1

    return-void
.end method
