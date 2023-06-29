.class final Lcom/ucturbo/e/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/e/d/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ucturbo/e/d/d;->c:Lcom/ucturbo/e/d/c;

    iput-object p2, p0, Lcom/ucturbo/e/d/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/e/d/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/e/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/e/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/ucturbo/e/d/d;->c:Lcom/ucturbo/e/d/c;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 62
    iget-object v1, p0, Lcom/ucturbo/e/d/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/e/d/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
