.class public final Lcom/alibaba/analytics/core/a/q;
.super Lcom/alibaba/analytics/core/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/a/q$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/analytics/core/a/q;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/a/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/m;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alibaba/analytics/core/a/q;
    .locals 1

    .line 24
    sget-object v0, Lcom/alibaba/analytics/core/a/q;->b:Lcom/alibaba/analytics/core/a/q;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/analytics/core/a/q;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/a/q;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/a/q;->b:Lcom/alibaba/analytics/core/a/q;

    .line 27
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/a/q;->b:Lcom/alibaba/analytics/core/a/q;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/a/q;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 136
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lcom/alibaba/analytics/core/a/q$a;->a(Ljava/lang/String;)Lcom/alibaba/analytics/core/a/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/alibaba/analytics/core/a/q;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ut_sample"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final declared-synchronized c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    monitor-enter p0

    .line 45
    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method
