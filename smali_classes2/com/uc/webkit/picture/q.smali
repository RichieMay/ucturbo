.class public final Lcom/uc/webkit/picture/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/q$a;
    }
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;Lcom/uc/webkit/bi;)Lcom/uc/webkit/picture/p;
    .locals 2

    .line 23
    sget-object v0, Lcom/uc/webkit/picture/r;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/uc/webkit/picture/bo;

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lcom/uc/webkit/picture/bp;

    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/picture/bp;-><init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Lcom/uc/webkit/picture/bn;

    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/picture/bn;-><init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V

    :goto_0
    if-nez p0, :cond_3

    .line 38
    new-instance p0, Lcom/uc/webkit/picture/bp;

    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/picture/bp;-><init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V

    :cond_3
    return-object p0
.end method
