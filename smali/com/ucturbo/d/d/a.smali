.class public Lcom/ucturbo/d/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/ucturbo/d/d/a;


# instance fields
.field private b:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/d/d/a;
    .locals 2

    .line 17
    sget-object v0, Lcom/ucturbo/d/d/a;->a:Lcom/ucturbo/d/d/a;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/ucturbo/d/d/a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/ucturbo/d/d/a;->a:Lcom/ucturbo/d/d/a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/ucturbo/d/d/a;

    invoke-direct {v1}, Lcom/ucturbo/d/d/a;-><init>()V

    sput-object v1, Lcom/ucturbo/d/d/a;->a:Lcom/ucturbo/d/d/a;

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

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/d/d/a;->a:Lcom/ucturbo/d/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/ucturbo/d/d/a;->b:Lcom/uc/webview/export/WebView;

    if-nez v0, :cond_0

    .line 2031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 2044
    new-instance v1, Lcom/ucturbo/d/d/d$a;

    invoke-direct {v1, v0}, Lcom/ucturbo/d/d/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ucturbo/d/d/d$a;->a()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    .line 1032
    iput-object v0, p0, Lcom/ucturbo/d/d/a;->b:Lcom/uc/webview/export/WebView;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/d/d/a;->b:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
