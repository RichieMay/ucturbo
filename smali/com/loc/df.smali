.class public final Lcom/loc/df;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/df$a;
    }
.end annotation


# static fields
.field static a:Lcom/loc/df;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/util/concurrent/ExecutorService;

.field d:Z

.field e:Z

.field f:Lcom/loc/di;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:I

.field private k:Ljava/lang/Object;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "ok8"

    const-string v1, "ok6"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/loc/df;->k:Ljava/lang/Object;

    iput-object v2, p0, Lcom/loc/df;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/loc/df;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/df;->d:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/loc/df;->e:Z

    iput-object v2, p0, Lcom/loc/df;->f:Lcom/loc/di;

    const/4 v5, 0x2

    iput v5, p0, Lcom/loc/df;->l:I

    const-string v6, ""

    iput-object v6, p0, Lcom/loc/df;->g:Ljava/lang/String;

    iput-object v6, p0, Lcom/loc/df;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    iput v3, p0, Lcom/loc/df;->j:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/loc/df;->m:I

    iput v5, p0, Lcom/loc/df;->n:I

    iput-object p1, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-string v2, "pref"

    const-string v5, "dnab"

    invoke-static {p1, v2, v5, v4}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "dnmi"

    invoke-static {p1, v2, v7, v6}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-gt v7, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-lt v5, v6, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "dnma"

    invoke-static {p1, v2, v7, v6}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-gt v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    :try_start_0
    iget-object v5, p0, Lcom/loc/df;->k:Ljava/lang/Object;

    if-nez v5, :cond_6

    invoke-static {p1, v2, v1, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {p1, v2, v0, v6, v7}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v5, :cond_5

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0xf731400

    cmp-long v12, v10, v8

    if-gez v12, :cond_5

    return-void

    :cond_5
    add-int/2addr v5, v4

    invoke-static {p1, v2, v1, v5}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v2, v0, v8, v9}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "com.autonavi.httpdns.HttpDnsManager"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/df;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "DnsManager"

    const-string v8, "initForJar"

    invoke-static {v4, v5, v8}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v2, v1, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v2, v0, v6, v7}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "APSCoManager"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/df;
    .locals 1

    sget-object v0, Lcom/loc/df;->a:Lcom/loc/df;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/df;

    invoke-direct {v0, p0}, Lcom/loc/df;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/df;->a:Lcom/loc/df;

    :cond_0
    sget-object p0, Lcom/loc/df;->a:Lcom/loc/df;

    return-object p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catchall_0
    return v0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "http.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "-1"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/loc/df;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/loc/df;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v3, :cond_3

    if-eq v4, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "ReportUtil"

    invoke-virtual {p0}, Lcom/loc/df;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/loc/df;->k:Ljava/lang/Object;

    const-string v5, "getIpsByHostAsync"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/loc/dq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object p1, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    aget-object p1, p1, v3

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/loc/df;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    aget-object p1, p1, v3

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/loc/df;->i:[Ljava/lang/String;

    aget-object v2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-string v3, "HttpDns"

    :try_start_1
    const-string v4, "O010"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_6

    .line 2000
    :try_start_2
    sget-boolean v5, Lcom/loc/dl;->h:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 1000
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "param_string_first"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    const-string v3, "param_int_first"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1, v4, v5}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v1, "applyStatisticsEx"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v1, "reportDexFunction"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method final declared-synchronized a(Lcom/loc/di;)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 3000
    :try_start_0
    sget-object v2, Lcom/loc/dm;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/di;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/loc/ao;->a()Lcom/loc/ao;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p1, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()Z
    .locals 6

    iget-object v0, p0, Lcom/loc/df;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/loc/df;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/loc/df;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
