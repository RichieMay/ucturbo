.class public final Lcom/ucturbo/e/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/webview/browser/interfaces/IUserAgent;

.field public b:Lcom/ucturbo/e/d/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/e/d/a;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getUserAgent()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 48
    iput-object p1, p0, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 117
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "facebook"

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "interspecialhostlist"

    .line 119
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/util/Vector;)V

    const-string v0, "interotherhost"

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "set_fb_lite"

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "akamaihd"

    const-string v3, "fbcdn"

    if-eqz v0, :cond_0

    const-string p1, "fblite"

    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v3, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v3, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    const-string v1, "notNull assert fail"

    .line 2054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ucturbo/e/d/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/e/d/d;-><init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/ucturbo/e/d/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/e/d/f;-><init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/util/Vector;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
