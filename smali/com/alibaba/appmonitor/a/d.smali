.class final Lcom/alibaba/appmonitor/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Z = false

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/appmonitor/a/d;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 29
    iput v0, p0, Lcom/alibaba/appmonitor/a/d;->b:I

    .line 102
    iput p1, p0, Lcom/alibaba/appmonitor/a/d;->e:I

    .line 103
    iput p2, p0, Lcom/alibaba/appmonitor/a/d;->b:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/appmonitor/a/d;->f:J

    return-void
.end method

.method static a()V
    .locals 5

    .line 120
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 121
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v4

    .line 1058
    iget v3, v3, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 121
    invoke-virtual {v4, v3}, Lcom/alibaba/appmonitor/b/e;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(II)V
    .locals 8

    .line 70
    sget-object v0, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/a/d;

    if-nez v1, :cond_0

    if-lez p1, :cond_3

    .line 74
    new-instance v1, Lcom/alibaba/appmonitor/a/d;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {v1, p0, p1}, Lcom/alibaba/appmonitor/a/d;-><init>(II)V

    .line 75
    sget-object p1, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 77
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget v2, v1, Lcom/alibaba/appmonitor/a/d;->b:I

    int-to-long v2, v2

    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 78
    sget-object v1, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    .line 82
    iget v2, v1, Lcom/alibaba/appmonitor/a/d;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    if-eq v2, p1, :cond_3

    .line 83
    iput p1, v1, Lcom/alibaba/appmonitor/a/d;->b:I

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    iget p1, v1, Lcom/alibaba/appmonitor/a/d;->b:I

    int-to-long v4, p1

    iget-wide v6, v1, Lcom/alibaba/appmonitor/a/d;->f:J

    sub-long v6, v2, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    move-wide v4, v6

    .line 89
    :cond_1
    sget-object p1, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 90
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    invoke-static {p1, v1, v4, v5}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    sget-object v4, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-wide v2, v1, Lcom/alibaba/appmonitor/a/d;->f:J

    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "check&commit event"

    aput-object v2, v0, v1

    .line 109
    iget v1, p0, Lcom/alibaba/appmonitor/a/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CommitTask"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/appmonitor/a/d;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/b/e;->a(I)V

    .line 111
    sget-object v0, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/a/d;->f:J

    .line 113
    sget-object v0, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    iget v1, p0, Lcom/alibaba/appmonitor/a/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 114
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget v1, p0, Lcom/alibaba/appmonitor/a/d;->b:I

    int-to-long v1, v1

    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    iget v2, p0, Lcom/alibaba/appmonitor/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
