.class public final Lcom/d/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/d/a/a/a;


# instance fields
.field public b:Lcom/alibaba/analytics/core/e/h;

.field private volatile c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/d/a/a/a;

    invoke-direct {v0}, Lcom/d/a/a/a;-><init>()V

    sput-object v0, Lcom/d/a/a/a;->a:Lcom/d/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/d/a/a/a;->c:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a;->d:Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a;->b:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method

.method private a()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/d/a/a/a;->c:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/d/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lcom/d/a/a/a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/d/a/a/a;->c:Z

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 68
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1073
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 69
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/d/a/a/a;->b:Lcom/alibaba/analytics/core/e/h;

    sget v2, Lcom/alibaba/analytics/core/e/g;->a:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/a/q;->a()Lcom/alibaba/analytics/core/a/q;

    .line 74
    invoke-static {p1}, Lcom/alibaba/analytics/core/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/d/a/a/a;->a()V

    .line 57
    invoke-direct {p0, p1}, Lcom/d/a/a/a;->b(Ljava/util/Map;)V

    return-void
.end method
