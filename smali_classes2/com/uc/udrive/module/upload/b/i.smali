.class final Lcom/uc/udrive/module/upload/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/b/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/b/h;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    .line 1011
    iget-wide v2, v2, Lcom/uc/udrive/module/upload/b/h;->k:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h;->a()V

    .line 126
    iget-object v0, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    .line 2011
    iget-object v0, v0, Lcom/uc/udrive/module/upload/b/h;->a:Lcom/uc/udrive/module/upload/b/h$b;

    .line 126
    invoke-interface {v0}, Lcom/uc/udrive/module/upload/b/h$b;->j()V

    return-void

    .line 3011
    :cond_0
    sget-object v0, Lcom/uc/udrive/module/upload/b/h;->m:Landroid/os/Handler;

    .line 128
    iget-object v1, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    .line 4011
    iget-object v1, v1, Lcom/uc/udrive/module/upload/b/h;->n:Ljava/lang/Runnable;

    .line 128
    iget-object v2, p0, Lcom/uc/udrive/module/upload/b/i;->a:Lcom/uc/udrive/module/upload/b/h;

    .line 5011
    iget-wide v2, v2, Lcom/uc/udrive/module/upload/b/h;->k:J

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
