.class public final Lcom/ucturbo/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 50
    new-instance v0, Lcom/ucturbo/d/b;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/d/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
