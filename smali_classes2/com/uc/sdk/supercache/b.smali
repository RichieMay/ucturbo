.class final Lcom/uc/sdk/supercache/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 81
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==onTimerRun, mLastUpdateTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    iget-wide v3, v3, Lcom/uc/sdk/supercache/a;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/sdk/supercache/a;->l:J

    .line 86
    iget-object v0, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v0}, Lcom/uc/sdk/supercache/interfaces/d;->h()V

    .line 87
    iget-object v0, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    iget-object v1, v1, Lcom/uc/sdk/supercache/a;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/uc/sdk/supercache/b;->a:Lcom/uc/sdk/supercache/a;

    invoke-virtual {v2}, Lcom/uc/sdk/supercache/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
