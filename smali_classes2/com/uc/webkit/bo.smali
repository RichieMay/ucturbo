.class final Lcom/uc/webkit/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uc/webkit/bo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/webkit/WebViewEntry;->a(J)J

    .line 285
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uc/webkit/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 290
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 291
    invoke-static {v1}, Lcom/uc/webkit/WebViewEntry;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 293
    invoke-static {v1}, Lcom/uc/webkit/WebViewEntry;->a(I)V

    .line 296
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uc/webkit/bp;

    invoke-direct {v2, p0, v0}, Lcom/uc/webkit/bp;-><init>(Lcom/uc/webkit/bo;Ljava/lang/RuntimeException;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
