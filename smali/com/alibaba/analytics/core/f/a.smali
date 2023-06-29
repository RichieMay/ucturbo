.class public final Lcom/alibaba/analytics/core/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/a/b$a;


# static fields
.field public static a:Lcom/alibaba/analytics/core/f/a;

.field public static b:Lcom/alibaba/analytics/core/e/h;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uc/datawings/DataWings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/alibaba/analytics/core/f/a;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/f/a;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 42
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/f/a;->b:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/f/a;->c:Ljava/util/List;

    .line 63
    invoke-static {p0}, Lcom/alibaba/appmonitor/a/b;->a(Lcom/alibaba/appmonitor/a/b$a;)V

    const-string v0, "wa_com.alibaba.analytics"

    .line 65
    invoke-static {v0}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/f/a;->d:Lcom/uc/datawings/DataWings;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/alibaba/analytics/core/model/a;)V
    .locals 3

    .line 2035
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Log"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2101
    iget-object v2, p1, Lcom/alibaba/analytics/core/model/a;->d:Ljava/util/Map;

    aput-object v2, v0, v1

    const-string v1, "LogStoreMgr"

    .line 77
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3101
    :cond_0
    iget-object p1, p1, Lcom/alibaba/analytics/core/model/a;->d:Ljava/util/Map;

    const-string v0, "lt"

    const-string v1, "ut"

    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/alibaba/analytics/core/f/a;->d:Lcom/uc/datawings/DataWings;

    const v1, 0x927c0

    const/4 v2, 0x0

    .line 3305
    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/datawings/DataWings;->a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4230
    :try_start_1
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4233
    monitor-exit p0

    return-void

    .line 157
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
