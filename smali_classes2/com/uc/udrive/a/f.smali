.class public final Lcom/uc/udrive/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/g;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/udrive/a/f;->a:Lcom/uc/udrive/a/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
