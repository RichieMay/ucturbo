.class public final Lcom/ucturbo/feature/webwindow/h/a/a/a;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "functype"

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 10

    :try_start_0
    const-string v0, "funcId"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v1, :cond_0

    .line 82
    :try_start_1
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-static {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v1, "logkey"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "url"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string p1, "2001"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "0"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "spm-cnt"

    .line 1128
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    .line 1130
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\."

    .line 1131
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1132
    array-length v2, p1

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    :cond_1
    new-instance p1, Lcom/ucturbo/feature/webwindow/h/a/a/b;

    invoke-direct {p1, p0, v0, v3}, Lcom/ucturbo/feature/webwindow/h/a/a/b;-><init>(Lcom/ucturbo/feature/webwindow/h/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_skippage"

    .line 1150
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1151
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    .line 1160
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 1161
    invoke-static {p1, v9}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V

    .line 1163
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p1

    .line 2117
    :cond_2
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2118
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-static {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p1

    .line 3020
    :cond_3
    invoke-static {v0, v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 2122
    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2123
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 96
    :catch_0
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v1, "2"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p1
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    sget-object v3, Lcom/ucturbo/feature/webwindow/h/a/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 70
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 2

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 5022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 5068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_0

    .line 3377
    invoke-static {p0}, Lcom/ucturbo/business/stat/p;->a(Ljava/util/Map;)V

    .line 170
    :cond_0
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v1, "0"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 172
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v1, "2"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 0

    const-string p3, "ut.toUT2"

    .line 56
    invoke-static {p1, p3}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "ut.addNextPageProperties"

    .line 58
    invoke-static {p1, p3}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/a;->c(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
