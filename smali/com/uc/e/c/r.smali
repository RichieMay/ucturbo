.class final Lcom/uc/e/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/c/q;


# direct methods
.method constructor <init>(Lcom/uc/e/c/q;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/e/c/r;->a:Lcom/uc/e/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uc/e/c/r;->a:Lcom/uc/e/c/q;

    iget-object v0, v0, Lcom/uc/e/c/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 263
    iget-object v0, p0, Lcom/uc/e/c/r;->a:Lcom/uc/e/c/q;

    iget-object v0, v0, Lcom/uc/e/c/q;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/e/c/r;->a:Lcom/uc/e/c/q;

    iget-object v1, v1, Lcom/uc/e/c/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
