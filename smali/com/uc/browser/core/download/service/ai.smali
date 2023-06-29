.class final Lcom/uc/browser/core/download/service/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ai;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "dlatkl_alive_switch"

    .line 2032
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2052
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/a;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 3094
    sget-object v2, Lcom/uc/browser/core/download/antikill/a/d/a;->a:Ljava/util/Set;

    invoke-static {}, Lcom/uc/common/util/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3063
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    sget-object v3, Lcom/uc/browser/core/download/antikill/a/b/a;->b:Lcom/uc/browser/core/download/antikill/a/b/a;

    if-eq v2, v3, :cond_1

    .line 3064
    sget-object v2, Lcom/uc/browser/core/download/antikill/a/b/a;->b:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v2, v0, Lcom/uc/browser/core/download/antikill/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 3066
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    if-nez v2, :cond_0

    .line 3067
    new-instance v2, Lcom/uc/browser/core/download/antikill/a/a/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/uc/browser/core/download/antikill/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    :cond_0
    const/4 v1, 0x0

    .line 4082
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
