.class public final Lcom/ucturbo/feature/u/d/a/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/u/d/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cms_quest_survey_new"

    .line 43
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/feature/u/d/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/u/d/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/u/d/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "web_url"

    .line 71
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    const-string v5, "file_url"

    .line 72
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    const-string v5, "width"

    .line 73
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ucturbo/feature/u/d/a/a;->f:I

    const-string v5, "height"

    .line 74
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ucturbo/feature/u/d/a/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method static synthetic a(Lcom/ucturbo/feature/u/d/a/b;)V
    .locals 1

    .line 1119
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/d/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/ucturbo/feature/u/d/a/a;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/u/d/a/b;->a(Lcom/ucturbo/feature/u/d/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/u/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ucturbo/services/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Survey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/u/d/a/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/u/d/a/d;-><init>(Lcom/ucturbo/feature/u/d/a/b;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/d/a/a;",
            ">;Z)V"
        }
    .end annotation

    .line 84
    new-instance p2, Lcom/ucturbo/feature/u/d/a/c;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/u/d/a/c;-><init>(Lcom/ucturbo/feature/u/d/a/b;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 1056
    new-instance v0, Lcom/ucturbo/feature/u/d/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/u/d/a/a;-><init>()V

    return-object v0
.end method
