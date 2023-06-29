.class public final Lcom/alibaba/analytics/core/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/alibaba/analytics/core/a/a/a;


# instance fields
.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/alibaba/analytics/core/a/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/a/a/b;-><init>(Lcom/alibaba/analytics/core/a/a/a;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/a/a;->c:Ljava/lang/Runnable;

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 44
    const-class v1, Lcom/alibaba/analytics/core/a/a/c;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 47
    sget-object v2, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/analytics/core/a/a/c;

    iget-object v3, v3, Lcom/alibaba/analytics/core/a/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/a/a/c;

    iget-object v4, v4, Lcom/alibaba/analytics/core/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/analytics/core/a/a/a;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/a/a/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/a/a/a;->d:Lcom/alibaba/analytics/core/a/a/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/alibaba/analytics/core/a/a/a;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/a/a/a;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/a/a/a;->d:Lcom/alibaba/analytics/core/a/a/a;

    .line 57
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/a/a/a;->d:Lcom/alibaba/analytics/core/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method
