.class public Lcom/uc/sdk_glue/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;


# static fields
.field private static final a:Lcom/uc/sdk_glue/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/uc/sdk_glue/bg;

    invoke-direct {v0}, Lcom/uc/sdk_glue/bg;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/bg;->a:Lcom/uc/sdk_glue/bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/sdk_glue/bg;
    .locals 2

    const-class v0, Lcom/uc/sdk_glue/bg;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/bg;->a:Lcom/uc/sdk_glue/bg;
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
.method public getServiceWorkerWebSettings()Lcom/uc/webview/export/ServiceWorkerWebSettings;
    .locals 2

    .line 31
    invoke-static {}, Lcom/uc/webkit/ao;->a()Lcom/uc/webkit/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/ao;->b()Lcom/uc/webkit/ap;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/uc/sdk_glue/bh;

    invoke-direct {v1, v0}, Lcom/uc/sdk_glue/bh;-><init>(Lcom/uc/webkit/ap;)V

    return-object v1
.end method

.method public setServiceWorkerClient(Lcom/uc/webview/export/ServiceWorkerClient;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/sdk_glue/bf;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bf;-><init>(Lcom/uc/webview/export/ServiceWorkerClient;)V

    .line 48
    invoke-static {}, Lcom/uc/webkit/ao;->a()Lcom/uc/webkit/ao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/webkit/ao;->a(Lcom/uc/webkit/an;)V

    return-void
.end method
