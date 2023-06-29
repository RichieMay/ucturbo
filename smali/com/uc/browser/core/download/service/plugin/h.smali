.class final Lcom/uc/browser/core/download/service/plugin/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/plugin/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/f;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/h;->a:Lcom/uc/browser/core/download/service/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->a:Lcom/uc/browser/core/download/service/plugin/f;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 296
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->a:Lcom/uc/browser/core/download/service/plugin/f;

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/plugin/f;->b(Lcom/uc/browser/core/download/service/plugin/f;Lcom/uc/browser/core/download/service/ag$a;)V

    :cond_0
    return-void
.end method
