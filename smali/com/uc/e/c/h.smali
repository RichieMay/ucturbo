.class public final Lcom/uc/e/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()V
    .locals 2

    .line 48
    sget-object v0, Lcom/uc/e/c/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FileStatusUtils Context is null,please invoke FileStatusUtils.init!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
