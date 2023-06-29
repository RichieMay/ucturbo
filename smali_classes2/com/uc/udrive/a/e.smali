.class public final Lcom/uc/udrive/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/e;


# direct methods
.method public static a([B)[B
    .locals 1

    .line 1032
    sget-object v0, Lcom/uc/udrive/a/e;->a:Lcom/uc/udrive/a/a/e;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcom/uc/udrive/a/a/e;->a([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
