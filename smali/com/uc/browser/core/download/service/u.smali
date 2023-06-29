.class final Lcom/uc/browser/core/download/service/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic b:Lcom/uc/browser/core/download/service/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/r;Lcom/uc/common/util/concurrent/ThreadManager$b;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uc/browser/core/download/service/u;->b:Lcom/uc/browser/core/download/service/r;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/u;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/download/service/u;->b:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/r;->c()Z

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/uc/browser/core/download/service/u;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1734
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void
.end method
