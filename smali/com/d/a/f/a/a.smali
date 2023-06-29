.class public final Lcom/d/a/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/f/a/b;


# static fields
.field private static b:Lcom/d/a/f/a/a;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/d/a/f/a/a;->a:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/d/a/f/a/a;
    .locals 2

    const-class v0, Lcom/d/a/f/a/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/d/a/f/a/a;->b:Lcom/d/a/f/a/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/d/a/f/a/a;

    invoke-direct {v1}, Lcom/d/a/f/a/a;-><init>()V

    sput-object v1, Lcom/d/a/f/a/a;->b:Lcom/d/a/f/a/a;

    .line 27
    :cond_0
    sget-object v1, Lcom/d/a/f/a/a;->b:Lcom/d/a/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/f/a/a;->a:J

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    .line 37
    iget-wide v0, p0, Lcom/d/a/f/a/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/d/a/f/a/a;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 1928
    invoke-static {}, Lcom/alibaba/analytics/core/a/s;->a()Lcom/alibaba/analytics/core/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/a/s;->b()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2213
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2216
    sget-object v1, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 2487
    new-instance v4, Lcom/alibaba/analytics/f;

    invoke-direct {v4, v0}, Lcom/alibaba/analytics/f;-><init>(Ljava/util/Map;)V

    .line 2216
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    iput-wide v2, p0, Lcom/d/a/f/a/a;->a:J

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
