.class public final Lcom/ucweb/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;)V

    .line 1019
    sput-object p0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2013
    invoke-static {p0}, Lcom/uc/common/util/h/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 33
    new-instance v0, Lcom/ucweb/a/a/e;

    invoke-direct {v0}, Lcom/ucweb/a/a/e;-><init>()V

    .line 2026
    sput-object v0, Lcom/uc/common/util/g/b;->a:Lcom/uc/common/util/g/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2089
    sput-boolean p0, Lcom/uc/common/util/concurrent/ThreadManager;->f:Z

    :cond_0
    return-void
.end method
