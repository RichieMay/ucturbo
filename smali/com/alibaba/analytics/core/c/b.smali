.class public final Lcom/alibaba/analytics/core/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/a/b$a;


# static fields
.field public static a:Lcom/alibaba/analytics/core/c/b;

.field private static f:J


# instance fields
.field public b:J

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/alibaba/analytics/core/c/b;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/c/b;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    const-wide/32 v0, 0x493e0

    .line 29
    sput-wide v0, Lcom/alibaba/analytics/core/c/b;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/analytics/core/c/b;->b:J

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/c/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Lcom/alibaba/analytics/core/c/c;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/c/c;-><init>(Lcom/alibaba/analytics/core/c/b;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/c/b;->g:Ljava/lang/Runnable;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 49
    invoke-static {p0}, Lcom/alibaba/appmonitor/a/b;->a(Lcom/alibaba/appmonitor/a/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 55
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object v0, p0, Lcom/alibaba/analytics/core/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/alibaba/analytics/core/c/b;->g:Ljava/lang/Runnable;

    sget-wide v2, Lcom/alibaba/analytics/core/c/b;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
