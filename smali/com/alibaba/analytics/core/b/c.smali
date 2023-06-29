.class public final Lcom/alibaba/analytics/core/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/d;
    .locals 2

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Lcom/alibaba/analytics/core/b/d;

    const-string v1, "UTCommon"

    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/core/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
