.class public final Lcom/ucturbo/feature/filepicker/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/ucturbo/feature/filepicker/j;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p0}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uploadfile_entran"

    .line 49
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
