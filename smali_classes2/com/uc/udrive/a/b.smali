.class public final Lcom/uc/udrive/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/b;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1033
    sget-object v0, Lcom/uc/udrive/a/b;->a:Lcom/uc/udrive/a/a/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/uc/udrive/a/a/b;->b()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
