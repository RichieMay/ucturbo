.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cms_official_wallpaper"

    .line 33
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;Lorg/json/JSONArray;)Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file_url"

    const-string v4, ""

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;
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

    .line 27
    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a(Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;Lorg/json/JSONArray;)Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wallpaper/official/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;",
            ">;Z)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v2, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object p2, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    const-string p2, ""

    .line 1625
    invoke-static {v0, p2, p2, p1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 2038
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;-><init>()V

    return-object v0
.end method
