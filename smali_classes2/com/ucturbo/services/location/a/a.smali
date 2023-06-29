.class public final Lcom/ucturbo/services/location/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/location/a/a$b;,
        Lcom/ucturbo/services/location/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/services/location/a/a$b;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/ucturbo/services/location/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/services/location/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/services/location/a/a$b;)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    .line 1108
    invoke-static {v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
