.class public final Lcom/ucturbo/feature/j/a/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/j/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/j/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/j/a/f;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cms_game_navi_reco"

    .line 42
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ucturbo/feature/j/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/j/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/j/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file_url"

    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/j/a/a;->a:Ljava/lang/String;
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

    .line 35
    check-cast p1, Lcom/ucturbo/feature/j/a/a;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/j/a/b;->a(Lcom/ucturbo/feature/j/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/j/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gamenavi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/j/a/b;->e:Ljava/lang/String;

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/feature/j/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/ucturbo/feature/j/a/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/j/a/d;-><init>(Lcom/ucturbo/feature/j/a/b;Lcom/uc/e/m;)V

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
            "Lcom/ucturbo/feature/j/a/a;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    new-instance p2, Lcom/ucturbo/feature/j/a/c;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/j/a/c;-><init>(Lcom/ucturbo/feature/j/a/b;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 2055
    new-instance v0, Lcom/ucturbo/feature/j/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/j/a/a;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/b;->a:Lcom/ucturbo/feature/j/a/f;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/ucturbo/feature/j/a/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/j/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/a/b;->a:Lcom/ucturbo/feature/j/a/f;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/b;->a:Lcom/ucturbo/feature/j/a/f;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .line 163
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "navi.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
