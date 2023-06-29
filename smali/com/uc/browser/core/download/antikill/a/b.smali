.class final Lcom/uc/browser/core/download/antikill/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/antikill/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/antikill/a/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 1026
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 2026
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 2128
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/a/a/a;->a()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 3026
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 45
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/a;->b:Lcom/uc/browser/core/download/antikill/a/b/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 4026
    iget-object v1, v1, Lcom/uc/browser/core/download/antikill/a/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
