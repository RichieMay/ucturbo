.class public final Lcom/uc/browser/core/download/antikill/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()J
    .locals 4

    .line 48
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v0

    const-string v1, "dlatkl_resume_tasks_interval"

    const v2, 0xa8c0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/download/a/s;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 26
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 27
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
