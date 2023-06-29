.class public final Lcom/uc/base/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/a/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/uc/base/a/a/b;)Lcom/uc/base/a/a/a;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/base/a/a/d;->a:[I

    .line 1030
    iget v2, p0, Lcom/uc/base/a/a/b;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 34
    aget v1, v1, v2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/uc/base/a/a/e;

    invoke-direct {v1}, Lcom/uc/base/a/a/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-interface {v1, p0}, Lcom/uc/base/a/a/a;->a(Lcom/uc/base/a/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0
.end method
