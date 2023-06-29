.class public final Lcom/ucturbo/feature/navigation/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "navigation"

    const-string v1, "ck_widget"

    .line 25
    invoke-static {p0, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    sget-object p0, Lcom/ucturbo/feature/k/n;->P:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    iget-object p0, p0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/ucturbo/feature/k/n;->P:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p0, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
