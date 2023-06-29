.class public final Lcom/ucturbo/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ucweb/a/a/d;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result p0

    .line 1042
    sput-boolean p0, Lcom/ucweb/a/a/b;->a:Z

    .line 33
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result p0

    invoke-static {p0}, Lcom/ucweb/a/a/d;->a(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "check_cpu"

    .line 43
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    .line 1084
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/d/c/a/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 46
    invoke-static {p0, v2}, Lcom/uc/f/a;->a(Landroid/content/Context;[Z)Z

    move-result p0

    .line 47
    invoke-static {v1, p0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    .line 48
    aget-boolean v0, v2, v0

    const-string v1, "cpu_not_support"

    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    move v2, p0

    :cond_1
    return v2
.end method
