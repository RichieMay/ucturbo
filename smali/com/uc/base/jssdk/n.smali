.class final Lcom/uc/base/jssdk/n;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/base/jssdk/e;

.field private b:Lcom/uc/base/jssdk/p;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/p;Lcom/uc/base/jssdk/e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/base/jssdk/n;->b:Lcom/uc/base/jssdk/p;

    .line 18
    iput-object p2, p0, Lcom/uc/base/jssdk/n;->a:Lcom/uc/base/jssdk/e;

    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/base/jssdk/n;->b:Lcom/uc/base/jssdk/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
