.class public final Lcom/ucturbo/feature/t/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "notEmpty assert fail"

    .line 1098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 82
    new-instance v3, Lcom/ucturbo/feature/t/c/a/a;

    invoke-direct {v3}, Lcom/ucturbo/feature/t/c/a/a;-><init>()V

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2060
    iput v1, v3, Lcom/ucturbo/feature/t/c/a/a;->b:I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 2078
    :cond_0
    invoke-static {v4}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/ucturbo/feature/t/c/a/a;->c:Lcom/uc/base/a/c/c;

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :catch_0
    sget-object p0, Lcom/ucturbo/feature/t/c/a/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/ucturbo/feature/t/c/a/c;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ucturbo/feature/t/c/a/f;)V
    .locals 2

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.google.com/complete/search?hl=en&client=android&q="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ucturbo/feature/t/c/a/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/ucturbo/feature/t/c/a/e;-><init>(Lcom/ucturbo/feature/t/c/a/d;Lcom/ucturbo/feature/t/c/a/f;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
