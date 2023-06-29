.class public final Lcom/ucturbo/feature/t/a/a/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/t/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cms_qusou"

    .line 27
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/t/a/a/e;Lorg/json/JSONArray;)Lcom/ucturbo/feature/t/a/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file_url"

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/ucturbo/feature/t/a/a/e;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/t/a/a/b;->a(Lcom/ucturbo/feature/t/a/a/e;Lorg/json/JSONArray;)Lcom/ucturbo/feature/t/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Qusou/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/ucturbo/feature/t/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/t/a/a/d;-><init>(Lcom/ucturbo/feature/t/a/a/b;Lcom/uc/e/m;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/a/a/e;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    new-instance p2, Lcom/ucturbo/feature/t/a/a/c;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/t/a/a/c;-><init>(Lcom/ucturbo/feature/t/a/a/b;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 1100
    new-instance v0, Lcom/ucturbo/feature/t/a/a/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/a/a/e;-><init>()V

    return-object v0
.end method
