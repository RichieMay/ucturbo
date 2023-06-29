.class public final Lcom/uc/base/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/base/a/b/b;


# direct methods
.method public static a(BB)Lcom/uc/base/a/c/a/b;
    .locals 1

    .line 69
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/uc/base/a/b/b;->a()Lcom/uc/base/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/base/a/c/a/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/uc/base/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lcom/uc/base/a/b/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 62
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1028
    sget v0, Lcom/uc/base/a/b/b;->b:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
