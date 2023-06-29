.class public final Lcom/d/a/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/d/a/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/d/a/e/f;
    .locals 2

    const-class v0, Lcom/d/a/e/f;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/d/a/e/f;->a:Lcom/d/a/e/f;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/d/a/e/f;

    invoke-direct {v1}, Lcom/d/a/e/f;-><init>()V

    sput-object v1, Lcom/d/a/e/f;->a:Lcom/d/a/e/f;

    .line 34
    :cond_0
    sget-object v1, Lcom/d/a/e/f;->a:Lcom/d/a/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const-string v0, "_"

    .line 1038
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 2030
    iget-object v1, v1, Lcom/alibaba/analytics/core/a;->c:Ljava/lang/String;

    .line 2038
    sget-object v2, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 2042
    iget-object v2, v2, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_timestamp"

    .line 86
    invoke-static {v3}, Lcom/alibaba/analytics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    .line 91
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
