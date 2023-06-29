.class public final Lcom/uc/udrive/util/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "udrive_data_save_switch"

    .line 28
    invoke-static {v1, v0}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "udrive_share_switch"

    .line 32
    invoke-static {v1, v0}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
