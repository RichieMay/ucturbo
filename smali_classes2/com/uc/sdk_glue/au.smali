.class public Lcom/uc/sdk_glue/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/ag;


# static fields
.field private static volatile b:Lcom/uc/sdk_glue/au;


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/au;
    .locals 2

    .line 24
    sget-object v0, Lcom/uc/sdk_glue/au;->b:Lcom/uc/sdk_glue/au;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/uc/sdk_glue/au;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/au;->b:Lcom/uc/sdk_glue/au;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/uc/sdk_glue/au;

    invoke-direct {v1}, Lcom/uc/sdk_glue/au;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/au;->b:Lcom/uc/sdk_glue/au;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/au;->b:Lcom/uc/sdk_glue/au;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/al;)Lcom/uc/webkit/al;
    .locals 2

    .line 43
    new-instance v0, Lcom/uc/sdk_glue/ar;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/ar;-><init>(Lcom/uc/webkit/al;)V

    .line 44
    iget-object v1, p0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onSendRequest(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Lcom/uc/webview/export/internal/interfaces/IRequestData;

    return-object p1
.end method

.method public final a(Lcom/uc/webkit/am;)Lcom/uc/webkit/am;
    .locals 2

    .line 50
    new-instance v0, Lcom/uc/sdk_glue/as;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/as;-><init>(Lcom/uc/webkit/am;)V

    .line 51
    iget-object v1, p0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    invoke-interface {v1, v0}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onReceiveResponse(Lcom/uc/webview/export/internal/interfaces/IResponseData;)Lcom/uc/webview/export/internal/interfaces/IResponseData;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onError(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 58
    iget-object v0, p0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;->onCompleted(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
