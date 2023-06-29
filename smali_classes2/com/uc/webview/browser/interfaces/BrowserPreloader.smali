.class public Lcom/uc/webview/browser/interfaces/BrowserPreloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CDKEY_SIR_DELETE:Ljava/lang/String; = "sir_delete"

.field public static final CDKEY_SIR_PREFETCH:Ljava/lang/String; = "sir_prefetch"

.field private static a:Lcom/uc/webview/browser/interfaces/BrowserPreloader;


# instance fields
.field private b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "PreloadManager"

    .line 54
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 55
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    iput-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInst()Lcom/uc/webview/browser/interfaces/BrowserPreloader;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->initInst(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v0

    return-object v0
.end method

.method public static getPreloadManager()Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->initInst(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    return-object v0
.end method

.method public static initInst(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;
    .locals 4

    .line 29
    sget-object v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->a:Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->a:Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    invoke-direct {v1, p0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;-><init>(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)V

    sput-object v1, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->a:Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    const/16 p0, 0x274b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->a:Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    return-object p0
.end method


# virtual methods
.method public deleteAllScope()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->deleteAllScope()V

    return-void
.end method

.method public deletePreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->deletePreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPrefetchUrlResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->getPrefetchUrlResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->getPreloadResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadResourceWithNetWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v0, p2, p1, p3, p4}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->getPreloadResourceWithNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v4, "sir_prefetch"

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v4, v2, v1, v3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->prefetchScope(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string v4, "sir_delete"

    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-interface {v4, v2, v1, v3}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->deleteScope(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":key not valid."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "unknown"

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p2

    invoke-interface/range {v1 .. v14}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->b:Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;->setContext(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
