.class public final Lcom/alibaba/analytics/core/g/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alibaba/analytics/core/g/m;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    .line 18
    new-instance v0, Lcom/alibaba/analytics/core/g/m;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/g/m;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/m;->c:Lcom/alibaba/analytics/core/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/m;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 49
    sget-object v0, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "queueCache put"

    aput-object v5, v0, v3

    aput-object p0, v0, v2

    const-string p0, "queueCache size"

    aput-object p0, v0, v1

    const/4 p0, 0x3

    .line 52
    sget-object v1, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 54
    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "queueCache contains"

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    .line 57
    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, ""

    .line 33
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/g/m;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "take queueCache size"

    aput-object v5, v4, v1

    .line 36
    sget-object v5, Lcom/alibaba/analytics/core/g/m;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "i"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1047
    sget-object v3, Lcom/alibaba/analytics/core/g/j;->f:Lcom/alibaba/analytics/core/g/j;

    .line 38
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/g/j;->b()V

    goto :goto_0

    :cond_1
    const-string v4, "r"

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2034
    sget-object v3, Lcom/alibaba/analytics/core/g/i;->f:Lcom/alibaba/analytics/core/g/i;

    .line 40
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/g/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 43
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
