.class final Lcom/ucturbo/feature/webwindow/q/x;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/w;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/x;->a:Lcom/ucturbo/feature/webwindow/q/w;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/x;->a:Lcom/ucturbo/feature/webwindow/q/w;

    .line 1015
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/w;->b:Lcom/ucturbo/feature/webwindow/q/af;

    .line 44
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getJsApiManager()Lcom/uc/base/jssdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
