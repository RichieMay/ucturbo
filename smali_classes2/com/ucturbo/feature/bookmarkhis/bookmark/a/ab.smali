.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 140
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    invoke-direct {v1, p0, p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;-><init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, ""

    .line 177
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
