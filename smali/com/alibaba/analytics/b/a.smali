.class public final Lcom/alibaba/analytics/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "6.5.6.33-ucdws"

.field private static b:Lcom/alibaba/analytics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/analytics/b/a;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/b/a;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/b/a;->b:Lcom/alibaba/analytics/b/a;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/alibaba/analytics/b/a;

    invoke-direct {v1}, Lcom/alibaba/analytics/b/a;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/b/a;->b:Lcom/alibaba/analytics/b/a;

    .line 19
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/b/a;->b:Lcom/alibaba/analytics/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
