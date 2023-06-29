.class final Lcom/uc/udrive/framework/ui/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/c;->a:Lcom/uc/udrive/framework/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/c;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 1027
    iget v0, v0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/c;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 2027
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/b;->setState(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/c;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 3027
    iput-boolean v1, v0, Lcom/uc/udrive/framework/ui/c/b;->a:Z

    .line 362
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/c;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 4027
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/c/b;->e:Ljava/lang/Runnable;

    .line 362
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
