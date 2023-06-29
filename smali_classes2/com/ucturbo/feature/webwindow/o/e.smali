.class public final Lcom/ucturbo/feature/webwindow/o/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(J)V
    .locals 3

    .line 1070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const-string v2, "is_first_run"

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_cost"

    .line 74
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    const-string p1, "core"

    const-string v0, "webview_cost"

    invoke-static {p0, p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    .line 2070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const-string v2, "is_first_run"

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "success"

    goto :goto_1

    :cond_1
    const-string p0, "fail"

    :goto_1
    const-string v0, "is_available"

    .line 88
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    if-eqz p1, :cond_2

    const-string p1, "pre_core_available"

    goto :goto_2

    :cond_2
    const-string p1, "core_available"

    :goto_2
    const-string v0, "core"

    invoke-static {p0, v0, p1, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
