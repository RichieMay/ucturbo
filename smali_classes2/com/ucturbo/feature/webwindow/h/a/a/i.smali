.class public Lcom/ucturbo/feature/webwindow/h/a/a/i;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/ucturbo/feature/webwindow/h/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    const/16 v2, 0x64

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    .line 103
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 2

    const-string p3, "bookmark.addNaviBookmark"

    .line 118
    invoke-static {p1, p3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const-string p4, "url"

    const-string v0, "title"

    if-eqz p3, :cond_5

    const-string p1, "site"

    .line 1053
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1055
    new-instance p2, Lcom/uc/base/jssdk/r;

    sget p3, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "site Json Obj is null"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 1057
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1058
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1059
    new-instance p3, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "title is null"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p3}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 1061
    :cond_1
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1062
    invoke-static {p3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1063
    new-instance p4, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "url is null"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p4}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_2
    const-string p4, "image"

    .line 1065
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1066
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1067
    new-instance p4, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "image is null"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p4}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 1069
    :cond_3
    new-instance p4, Lcom/ucturbo/feature/webwindow/h/a/a/j;

    invoke-direct {p4, p0, p5}, Lcom/ucturbo/feature/webwindow/h/a/a/j;-><init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;Lcom/uc/base/jssdk/f;)V

    .line 1085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 1086
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p5

    invoke-static {p2, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/webwindow/h/a/a/k;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/h/a/a/k;-><init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;)V

    invoke-virtual {p5, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    :cond_4
    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    const/4 p2, 0x2

    aput-object p1, p5, p2

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1096
    sget p2, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {p1, p2, p5}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p3, "base.addBookmark"

    .line 120
    invoke-static {p1, p3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2130
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2131
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2134
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/webwindow/h/a/a/l;

    invoke-direct {p2, p0, p5}, Lcom/ucturbo/feature/webwindow/h/a/a/l;-><init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;Lcom/uc/base/jssdk/f;)V

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    :cond_6
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
