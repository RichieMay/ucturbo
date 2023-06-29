.class final Lcom/ucturbo/feature/video/q$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$d$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/ucturbo/feature/video/r;->a:[I

    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "http://vps.ucweb.com/video/parse_feedback?uc_param_str=cpnt"

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/ucturbo/business/f/b/d;->a()Lcom/ucturbo/business/f/b/d;

    move-result-object p1

    const-string v0, "v_flvcd_url"

    const-string v1, "http://vps.ucweb.com/?uc_param_str=cpnt"

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDParamsService.getInsta\u2026EY, VIDEO_FLV_SERVER_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/ucturbo/business/f/b/d;->a()Lcom/ucturbo/business/f/b/d;

    move-result-object p1

    const-string v0, "v_episodes_url"

    const-string v1, "http://client.video.ucweb.com/android/get_episodes?uc_param_str=frdnsnpfvecplabtbmntnwpvsslibieisinipr"

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "rvic"

    const-string v1, "1"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url).buildUpon\u2026ANCE, VALUE_TRUE).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-static {p1}, Lcom/ucturbo/model/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/a/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
