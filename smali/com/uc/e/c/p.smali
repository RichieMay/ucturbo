.class final Lcom/uc/e/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/c/o;


# direct methods
.method constructor <init>(Lcom/uc/e/c/o;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/e/c/p;->a:Lcom/uc/e/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 219
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/uc/e/c/p;->a:Lcom/uc/e/c/o;

    iget-object v2, v2, Lcom/uc/e/c/o;->a:Lcom/uc/e/c/n;

    iget-object v2, v2, Lcom/uc/e/c/n;->a:Ljava/lang/Runnable;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "\u8fd9\u91cc\u4f7f\u7528\u4e86ThreadManager.post\u51fd\u6570\u8fd0\u884c\u4e86\u4e00\u4e2a\u8d85\u8fc730s\u7684\u4efb\u52a1\uff0c\u8bf7\u67e5\u770b\u8fd9\u4e2a\u4efb\u52a1\u662f\u5426\u662f\u975e\u5e38\u8017\u65f6\u7684\u4efb\u52a1\uff0c\u6216\u8005\u5b58\u5728\u6b7b\u5faa\u73af\uff0c\u6216\u8005\u5b58\u5728\u6b7b\u9501\uff0c\u6216\u8005\u5b58\u5728\u4e00\u76f4\u5361\u4f4f\u7ebf\u7a0b\u7684\u60c5\u51b5\uff0c\u5982\u679c\u5b58\u5728\u4e0a\u8ff0\u60c5\u51b5\u8bf7\u89e3\u51b3\u6216\u8005\u4f7f\u7528ThreadManager.execute\u51fd\u6570\u653e\u5165\u7ebf\u7a0b\u6c60\u6267\u884c\u8be5\u4efb\u52a1\u3002"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v0
.end method
