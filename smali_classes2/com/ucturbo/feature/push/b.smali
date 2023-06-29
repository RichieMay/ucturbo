.class public final Lcom/ucturbo/feature/push/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/ucturbo/feature/push/e;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/push/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
