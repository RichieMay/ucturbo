.class public final Lcom/uc/browser/core/download/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/core/download/i;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v0, "using_cloud_acceleration"

    .line 77
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p0

    invoke-static {p0}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/c;)V
    .locals 2

    .line 48
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->b()Lcom/uc/browser/core/download/a/a;

    const-string v0, "0"

    const-string v1, "enable_cloud_acceleration"

    .line 57
    invoke-interface {p0, v1, v0}, Lcom/uc/framework/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
