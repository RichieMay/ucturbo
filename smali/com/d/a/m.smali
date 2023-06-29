.class final Lcom/d/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/f/a/b;


# instance fields
.field a:J

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/d/a/m;->a:J

    .line 24
    iput-wide v0, p0, Lcom/d/a/m;->b:J

    .line 25
    iput-wide v0, p0, Lcom/d/a/m;->c:J

    return-void
.end method

.method static a()Z
    .locals 5

    const/4 v0, 0x0

    .line 2038
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 2042
    iget-object v1, v1, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "activity"

    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 76
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    return v2

    :catch_1
    return v0
.end method


# virtual methods
.method final a(J)V
    .locals 10

    .line 3038
    sget-object v0, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 3054
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/a;->b:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 104
    iget-wide v2, p0, Lcom/d/a/m;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/m;->c:J

    sub-long/2addr v0, v2

    .line 107
    :cond_0
    new-instance v9, Lcom/d/a/e/e;

    const/16 v4, 0x3f2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "UT"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "_priority"

    const-string p2, "5"

    .line 110
    invoke-virtual {v9, p1, p2}, Lcom/d/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 3118
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 112
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {v9}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v0, p1, p2

    const-string p2, "Record app display event error"

    .line 116
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 3607
    iget-object v1, v0, Lcom/d/a/n;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3608
    iget-object v1, v0, Lcom/d/a/n;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/d/a/n;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/n$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/n$c;->f:Z

    .line 128
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/m;->b:J

    sub-long/2addr v0, v2

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/d/a/m;->a(J)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/m;->c:J

    .line 4247
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4250
    sget-object v0, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 4473
    new-instance v1, Lcom/alibaba/analytics/e;

    invoke-direct {v1}, Lcom/alibaba/analytics/e;-><init>()V

    .line 4250
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 5412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 5596
    invoke-static {p1}, Lcom/d/a/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5597
    iget-object v1, v0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5598
    iget-object v1, v0, Lcom/d/a/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5600
    :cond_0
    iget-object v1, v0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5601
    iget-object v1, v0, Lcom/d/a/n;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 5603
    :cond_1
    invoke-virtual {v0}, Lcom/d/a/n;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/m;->b:J

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 6412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 6835
    iget-boolean v1, v0, Lcom/d/a/n;->h:Z

    if-nez v1, :cond_0

    .line 7118
    sget-object v1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 6838
    invoke-virtual {v1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/d/a/n;->a(Ljava/lang/Object;Lcom/d/a/p;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 7412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 7475
    iget-boolean v1, v0, Lcom/d/a/n;->h:Z

    if-nez v1, :cond_0

    .line 7478
    invoke-virtual {v0, p1}, Lcom/d/a/n;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
