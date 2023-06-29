.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;


# instance fields
.field public a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

.field public b:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;
    .locals 1

    .line 33
    sget-object v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    .line 36
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;",
            ">;)V"
        }
    .end annotation

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-ge v2, v3, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    new-instance v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-direct {v5}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;-><init>()V

    const-string v6, "is_dark_color"

    .line 80
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 1087
    :goto_1
    iput-boolean v6, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    const-string v6, "image"

    .line 81
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2032
    iput-object v6, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "http"

    if-eqz v6, :cond_1

    .line 83
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2103
    iput-boolean v1, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->h:Z

    .line 3063
    iput-object v6, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->c:Ljava/lang/String;

    :cond_1
    const-string v6, "thumbnail"

    .line 88
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4040
    iput-object v6, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4253
    invoke-static {v6}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5071
    iput-object v6, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->e:Landroid/graphics/Bitmap;

    :cond_2
    const-string v6, "sign"

    .line 93
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5095
    iput-object v3, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->d:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "brand"

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "text"

    .line 98
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    .line 54
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    return-object v0

    .line 1023
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "wallpaper/official.json"

    .line 63
    invoke-static {v0, v1}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->d:Ljava/util/List;

    return-object v0
.end method
