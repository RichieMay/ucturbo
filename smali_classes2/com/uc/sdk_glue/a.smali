.class public Lcom/uc/sdk_glue/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IAccessControl;


# static fields
.field private static a:Lcom/uc/sdk_glue/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/sdk_glue/a;
    .locals 2

    const-class v0, Lcom/uc/sdk_glue/a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/a;->a:Lcom/uc/sdk_glue/a;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/uc/sdk_glue/a;

    invoke-direct {v1}, Lcom/uc/sdk_glue/a;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/a;->a:Lcom/uc/sdk_glue/a;

    .line 30
    :cond_0
    sget-object v1, Lcom/uc/sdk_glue/a;->a:Lcom/uc/sdk_glue/a;
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
.method public appendAccessiblePolicy(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized clearAccessControlCache(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 36
    monitor-exit p0

    return-void
.end method

.method public removeAccessiblePolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
