.class public final Lcom/ucturbo/feature/video/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lcom/uc/h/c/c;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_url"

    .line 1200
    iget-object v2, p0, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_url"

    .line 1204
    iget-object p0, p0, Lcom/uc/h/c/c;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aExtra"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    const-string p1, "fail"

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vturbo"

    const-string p1, "switch"

    .line 50
    invoke-static {p0, p1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
