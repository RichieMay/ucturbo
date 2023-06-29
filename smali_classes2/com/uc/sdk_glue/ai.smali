.class public Lcom/uc/sdk_glue/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/af;


# static fields
.field private static volatile b:Lcom/uc/sdk_glue/ai;


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/INetworkDecider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/ai;
    .locals 2

    .line 17
    sget-object v0, Lcom/uc/sdk_glue/ai;->b:Lcom/uc/sdk_glue/ai;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/uc/sdk_glue/ai;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/ai;->b:Lcom/uc/sdk_glue/ai;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/uc/sdk_glue/ai;

    invoke-direct {v1}, Lcom/uc/sdk_glue/ai;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/ai;->b:Lcom/uc/sdk_glue/ai;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/ai;->b:Lcom/uc/sdk_glue/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/sdk_glue/ai;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/INetworkDecider;->chooseNetwork(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
