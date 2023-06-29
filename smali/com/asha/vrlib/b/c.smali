.class public final Lcom/asha/vrlib/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/b/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V
    .locals 3

    .line 1020
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/asha/vrlib/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/asha/vrlib/b/d;-><init>(Lcom/asha/vrlib/b/a;Landroid/content/Context;Lcom/asha/vrlib/b/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
