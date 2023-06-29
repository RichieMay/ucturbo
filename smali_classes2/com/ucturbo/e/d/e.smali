.class public final Lcom/ucturbo/e/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/e/d/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ucturbo/e/d/e;->c:Lcom/ucturbo/e/d/c;

    iput-object p2, p0, Lcom/ucturbo/e/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/e/d/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHUCList()\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/e/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/e/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/ucturbo/e/d/e;->c:Lcom/ucturbo/e/d/c;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 78
    iget-object v1, p0, Lcom/ucturbo/e/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/e/d/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setHUCList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
