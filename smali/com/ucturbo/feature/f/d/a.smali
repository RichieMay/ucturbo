.class public final Lcom/ucturbo/feature/f/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/f/d/g$a;)V
    .locals 1

    .line 1041
    new-instance v0, Lcom/ucturbo/feature/f/d/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/f/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/f/d/g$a;)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    .line 1108
    invoke-static {v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
