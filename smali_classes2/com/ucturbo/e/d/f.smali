.class final Lcom/ucturbo/e/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Vector;

.field final synthetic c:Lcom/ucturbo/e/d/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/e/d/f;->c:Lcom/ucturbo/e/d/c;

    iput-object p2, p0, Lcom/ucturbo/e/d/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/e/d/f;->b:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserAgentControlList()\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/e/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/e/d/f;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/ucturbo/e/d/f;->c:Lcom/ucturbo/e/d/c;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 94
    iget-object v1, p0, Lcom/ucturbo/e/d/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/e/d/f;->b:Ljava/util/Vector;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method
