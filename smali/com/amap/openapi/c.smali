.class public Lcom/amap/openapi/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/openapi/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/openapi/a;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/openapi/c$a;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/c$3;

    invoke-direct {v0, p0}, Lcom/amap/openapi/c$3;-><init>(Lcom/amap/openapi/c;)V

    iput-object v0, p0, Lcom/amap/openapi/c;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/c;)Lcom/amap/openapi/a;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    return-object p0
.end method

.method private a(Lcom/amap/openapi/a;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/f;

    invoke-interface {v2, p1}, Lcom/amap/openapi/f;->a(Lcom/amap/openapi/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    const-string v1, "LocationCloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/amap/openapi/a;

    invoke-direct {v1}, Lcom/amap/openapi/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/openapi/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "@_2_1_@"

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "command"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lasttime"

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-wide v4, v1, Lcom/amap/openapi/a;->d:J

    iput-object v1, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    invoke-direct {p0, v1}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/a;)V

    iget-object p1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object p1, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/c;->i:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    iget-wide v1, v1, Lcom/amap/openapi/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "@_2_1_8_@"

    :goto_0
    invoke-static {v3, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amap/openapi/c;->h()V

    const-string p1, "@_2_1_9_@"

    goto :goto_0
.end method

.method private a([B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/openapi/c;->b([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/openapi/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "@_2_1_@"

    const-string v0, "@_2_1_7_@"

    invoke-static {p1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/openapi/c;->h()V

    return-void
.end method

.method private b([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/amap/location/common/util/d;->b([B)[B

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@_2_1_@"

    const-string v2, "@_2_1_10_@"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/openapi/e;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    const-string v1, "LocationCloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "command"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lasttime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "@_2_1_@"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/amap/openapi/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/openapi/a;

    invoke-direct {v0}, Lcom/amap/openapi/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/openapi/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide v2, v0, Lcom/amap/openapi/a;->d:J

    iput-object v0, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    invoke-direct {p0, v0}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/a;)V

    const-string v0, "@_2_1_3_@"

    invoke-static {v4, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "@_2_1_4_@"

    invoke-static {v4, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/openapi/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/amap/openapi/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/openapi/c;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/openapi/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/openapi/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/openapi/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/openapi/c;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    iget-wide v2, v2, Lcom/amap/openapi/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method static synthetic d(Lcom/amap/openapi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/c;->b()V

    return-void
.end method

.method private d()Z
    .locals 6

    iget-object v0, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    iget-wide v4, v0, Lcom/amap/openapi/a;->d:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/amap/openapi/c;->d:Lcom/amap/openapi/a;

    iget-wide v4, v0, Lcom/amap/openapi/a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private e()V
    .locals 3

    const-string v0, "@_2_1_@"

    const-string v1, "@_2_1_5_@"

    invoke-static {v0, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/openapi/c;->f()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/amap/openapi/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://aps.testing.amap.com/conf/r?type=3&mid=300&sver=140"

    goto :goto_0

    :cond_0
    const-string v0, "http://control.aps.amap.com/conf/r?type=3&mid=300&sver=140"

    :goto_0
    iget-object v2, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-static {v0, v1, v2}, Lcom/amap/openapi/e;->a(Ljava/lang/String;[BLcom/amap/openapi/d;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/openapi/c;->a([B)V

    return-void

    :cond_1
    const-string v1, "@_2_1_6_@"

    invoke-static {v0, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/openapi/c;->h()V

    return-void
.end method

.method static synthetic e(Lcom/amap/openapi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/c;->c()V

    return-void
.end method

.method static synthetic f(Lcom/amap/openapi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/c;->e()V

    return-void
.end method

.method private f()[B
    .locals 12

    :try_start_0
    new-instance v0, Lcom/loc/dz;

    invoke-direct {v0}, Lcom/loc/dz;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-virtual {v2}, Lcom/amap/openapi/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-virtual {v4}, Lcom/amap/openapi/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/location/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v5, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/location/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v6, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/amap/location/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, Lcom/amap/location/common/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {}, Lcom/amap/location/common/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v9, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-virtual {v9}, Lcom/amap/openapi/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v10, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-virtual {v10}, Lcom/amap/openapi/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v0}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;)V

    iget-object v11, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    invoke-virtual {v11}, Lcom/amap/openapi/d;->a()B

    move-result v11

    invoke-static {v0, v11}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;B)V

    invoke-static {v0, v1}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;I)V

    invoke-static {v0, v2}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;I)V

    invoke-static {}, Lcom/amap/location/common/a;->d()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v0, v1}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;B)V

    invoke-static {v0, v3}, Lcom/amap/openapi/bl;->c(Lcom/loc/dz;I)V

    invoke-static {v0, v4}, Lcom/amap/openapi/bl;->d(Lcom/loc/dz;I)V

    invoke-static {v0, v5}, Lcom/amap/openapi/bl;->e(Lcom/loc/dz;I)V

    invoke-static {v0, v6}, Lcom/amap/openapi/bl;->f(Lcom/loc/dz;I)V

    iget-object v1, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/location/common/a;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;J)V

    invoke-static {v0, v7}, Lcom/amap/openapi/bl;->g(Lcom/loc/dz;I)V

    invoke-static {v0, v8}, Lcom/amap/openapi/bl;->h(Lcom/loc/dz;I)V

    invoke-static {v0, v9}, Lcom/amap/openapi/bl;->i(Lcom/loc/dz;I)V

    invoke-static {v0, v10}, Lcom/amap/openapi/bl;->j(Lcom/loc/dz;I)V

    invoke-static {v0}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/dz;->h(I)V

    invoke-virtual {v0}, Lcom/loc/dz;->f()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/c;->h:Z

    iget-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/f;

    invoke-interface {v2}, Lcom/amap/openapi/f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/openapi/c;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const-string v0, "@_2_1_@"

    const-string v1, "@_2_1_2_@"

    invoke-static {v0, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/openapi/c;->g:Lcom/amap/openapi/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/openapi/c$a;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/amap/openapi/c$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/openapi/c$2;-><init>(Lcom/amap/openapi/c;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Landroid/content/Context;Lcom/amap/openapi/d;)V
    .locals 2

    const-string v0, "@_2_1_@"

    const-string v1, "@_2_1_1_@"

    invoke-static {v0, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/openapi/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/c;->a:Lcom/amap/openapi/d;

    new-instance p1, Lcom/amap/openapi/c$a;

    const-string p2, "LocationCloudScheduler"

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lcom/amap/openapi/c$a;-><init>(Lcom/amap/openapi/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/amap/openapi/c;->g:Lcom/amap/openapi/c$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/amap/openapi/c$a;->a:Z

    iget-object p1, p0, Lcom/amap/openapi/c;->g:Lcom/amap/openapi/c$a;

    invoke-virtual {p1}, Lcom/amap/openapi/c$a;->start()V

    return-void
.end method

.method protected a(Lcom/amap/openapi/f;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/amap/openapi/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/amap/openapi/c$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/openapi/c$1;-><init>(Lcom/amap/openapi/c;Lcom/amap/openapi/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/amap/openapi/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method protected b(Lcom/amap/openapi/f;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
