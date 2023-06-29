.class public final Lcom/ucturbo/feature/webwindow/h/a/a/g;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# static fields
.field private static final a:Lcom/uc/base/jssdk/r;

.field private static final b:Lcom/uc/base/jssdk/r;

.field private static final c:Lcom/uc/base/jssdk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a:Lcom/uc/base/jssdk/r;

    .line 64
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a/a/g;->b:Lcom/uc/base/jssdk/r;

    .line 65
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a/a/g;->c:Lcom/uc/base/jssdk/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/r;
    .locals 2

    .line 138
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v1, "10101"

    .line 139
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const-string v1, "image/*"

    .line 140
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 141
    iput-object p0, v0, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 143
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 144
    iput-object p3, v0, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 145
    sget-object p0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p0

    .line 2031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 146
    new-instance p2, Lcom/ucturbo/feature/webwindow/h/a/a/h;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/h;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 167
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget p1, Lcom/uc/base/jssdk/r$a;->a:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 8

    const-string v0, "data"

    .line 295
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    const-string v2, "enc"

    .line 297
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 298
    sget-object v1, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    .line 300
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 303
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "type"

    .line 307
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 308
    invoke-static {v6, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {v6, v1}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 316
    :cond_2
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p0, v0, v2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/r;
    .locals 8

    const-string v0, "params"

    .line 208
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isHttps"

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 14542
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14543
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 14548
    new-instance v1, Lcom/uc/base/net/c/g;

    invoke-direct {v1, p1}, Lcom/uc/base/net/c/g;-><init>(Ljava/lang/String;)V

    .line 15324
    iget-object p1, v1, Lcom/uc/base/net/c/g;->a:Ljava/lang/String;

    .line 14550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14553
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 14556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14557
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v4, "shuqiread.com"

    .line 14559
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "shuqi.com"

    .line 14560
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "pp.cn"

    .line 14561
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14564
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto/16 :goto_1

    .line 14569
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14570
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v4, ".uc.cn"

    .line 14572
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".sm.cn"

    .line 14573
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".jiaoyimall.com"

    .line 14574
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".jiaoyimao.com"

    .line 14575
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".yisou.com"

    .line 14576
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".ucweb.com"

    .line 14577
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uc123.com"

    .line 14578
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".9game.cn"

    .line 14579
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".9game.com"

    .line 14580
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".9apps.mobi"

    .line 14581
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".9apps.com"

    .line 14582
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".shuqi.com"

    .line 14583
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".shuqiread.com"

    .line 14584
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".pp.cn"

    .line 14585
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".waptw.com"

    .line 14586
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".9gamevn.com"

    .line 14587
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uodoo.com"

    .line 14588
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".cricuc.com"

    .line 14589
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uczzd.cn"

    .line 14590
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uczzd.com"

    .line 14591
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uczzd.com.cn"

    .line 14592
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".uczzd.net"

    .line 14593
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ".alibaba-inc.com"

    .line 14594
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14598
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_3

    .line 212
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget p1, Lcom/uc/base/jssdk/r$a;->b:I

    invoke-direct {p0, p1, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 214
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uc_param_str="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16289
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16292
    invoke-static {v0}, Lcom/ucturbo/model/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 16296
    :cond_4
    invoke-static {v0, p1, p0, v3}, Lcom/ucturbo/model/c;->a(Ljava/util/List;ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 16297
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    .line 216
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "&"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 220
    array-length v0, p0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p0, v4

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "="

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 225
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 226
    aget-object v6, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 230
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget p1, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p0, p1, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 234
    :cond_7
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 321
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 323
    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 5

    const-string v0, "pkgs"

    .line 356
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 358
    sget-object p0, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a:Lcom/uc/base/jssdk/r;

    return-object p0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 370
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381
    :cond_2
    sget-object p0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 17023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 381
    invoke-interface {p0, v0, v1}, Lcom/ucturbo/base/f/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 382
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v0, v1, p0}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 364
    :cond_3
    :goto_1
    sget-object p0, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a:Lcom/uc/base/jssdk/r;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v1, "10101"

    .line 119
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 120
    iput-object p0, v0, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 121
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 122
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 123
    sget-object p0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p0

    .line 1031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 p2, 0x0

    .line 124
    invoke-interface {p0, p1, v0, p2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 7

    const-string p3, "biz.share"

    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "url"

    const-string v1, "title"

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 2094
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2097
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "content"

    .line 2098
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "sourceUrl"

    .line 2099
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageUrl"

    .line 2101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "iconUrl"

    .line 2102
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2104
    invoke-static {v1, p1, p3, p4}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/r;

    goto :goto_0

    .line 2105
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2106
    invoke-static {p2, p1, p3, p4}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/r;

    goto :goto_0

    .line 2107
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2108
    invoke-static {p1, p3, p4}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2109
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2110
    invoke-static {p1, p3, v0}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2111
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2128
    new-instance p2, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p2}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v0, "10101"

    .line 2129
    iput-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 2130
    iput-object p1, p2, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 2131
    iput-object p3, p2, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 2132
    iput-object p4, p2, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 2133
    sget-object p1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p1

    .line 3031
    sget-object p3, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 2134
    invoke-interface {p1, p3, p2, v2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 2114
    :cond_5
    :goto_0
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 2095
    :cond_6
    :goto_1
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    :goto_2
    move-object v2, p1

    goto/16 :goto_9

    :cond_7
    const-string p3, "biz.encryptOrDecrypt"

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 181
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object v2

    goto/16 :goto_9

    :cond_8
    const-string p3, "biz.commonStat"

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 3269
    new-instance p1, Lcom/ucturbo/feature/webwindow/h/l;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/h/l;-><init>(Lorg/json/JSONObject;)V

    .line 4066
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/h/l;->a:Ljava/lang/String;

    .line 3270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 4074
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/h/l;->b:Ljava/lang/String;

    .line 3271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 4078
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/h/l;->c:Ljava/lang/String;

    .line 3272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    .line 5074
    :cond_9
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/h/l;->b:Ljava/lang/String;

    .line 5078
    iget-object p3, p1, Lcom/ucturbo/feature/webwindow/h/l;->c:Ljava/lang/String;

    .line 6082
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/h/l;->d:Ljava/util/HashMap;

    if-eqz p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    .line 6287
    :cond_a
    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3280
    :cond_b
    :goto_3
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 3273
    :cond_c
    :goto_4
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string p3, "biz.openPicViewer"

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 7243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "data"

    .line 7244
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 7245
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 p4, 0x0

    .line 7246
    :goto_5
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_11

    .line 7247
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 7248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "picUrl"

    .line 7249
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const-string v5, "itemType"

    .line 7254
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 7255
    new-instance v5, Lcom/ucturbo/feature/webwindow/k/a/d;

    const/4 v6, 0x2

    if-ne v6, v0, :cond_f

    sget v0, Lcom/ucturbo/feature/webwindow/k/a/d$a;->a:I

    goto :goto_6

    :cond_f
    sget v0, Lcom/ucturbo/feature/webwindow/k/a/d$a;->b:I

    :goto_6
    invoke-direct {v5, v2, v4, v0}, Lcom/ucturbo/feature/webwindow/k/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7256
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 7251
    :cond_10
    :goto_7
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const-string p3, "index"

    .line 7259
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 7260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    .line 7261
    new-instance p3, Lcom/ucturbo/feature/webwindow/k/a/c;

    invoke-direct {p3, p1}, Lcom/ucturbo/feature/webwindow/k/a/c;-><init>(Ljava/util/List;)V

    .line 8051
    iput p2, p3, Lcom/ucturbo/feature/webwindow/k/a/c;->c:I

    .line 9039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 7263
    sget p2, Lcom/ucweb/a/a/f/c;->dI:I

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 7265
    :cond_12
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string p3, "biz.ucparams"

    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 187
    invoke-static {p2, p4}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/r;

    move-result-object v2

    goto/16 :goto_9

    :cond_14
    const-string p3, "biz.postBroadcastMessage"

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 9204
    new-instance v2, Lcom/uc/base/jssdk/r;

    sget p1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v2, p1, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    const-string p3, "biz.openPageUrl"

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 9337
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 9339
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 9340
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 9341
    sget p1, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput p1, p2, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 10039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 9342
    sget p3, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, p3, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 9344
    :cond_16
    new-instance v2, Lcom/uc/base/jssdk/r;

    sget p1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v2, p1, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    const-string p3, "biz.queryApp"

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 193
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/g;->b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object v2

    goto/16 :goto_9

    :cond_18
    const-string p3, "biz.sendMessage"

    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "arg1"

    .line 10389
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10391
    new-instance p3, Lcom/uc/base/jssdk/r;

    sget p4, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p3, p4, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    const-string p4, "FullScreen"

    .line 10393
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 11039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 10394
    sget p2, Lcom/ucweb/a/a/f/c;->eR:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto/16 :goto_8

    :cond_19
    const-string p4, "Search"

    .line 10396
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "toastTitle"

    const-string v1, "toastGoButtonText"

    const-string v2, "toastGoButtonUrl"

    const-string v4, "arg4"

    const-string v5, "arg3"

    const-string v6, "arg2"

    if-eqz p4, :cond_1a

    .line 10397
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10398
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10399
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10400
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10401
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10402
    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10403
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 10404
    sget p2, Lcom/ucweb/a/a/f/c;->eL:I

    invoke-virtual {p1, p2, v4}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_8

    :cond_1a
    const-string p4, "VideoDownload"

    .line 10406
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 10407
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10408
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10409
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10410
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10411
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10412
    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10413
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 10414
    sget p2, Lcom/ucweb/a/a/f/c;->eN:I

    invoke-virtual {p1, p2, v4}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_8

    :cond_1b
    const-string p4, "VideoPlay"

    .line 10416
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 10417
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10418
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10419
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arg5"

    .line 10420
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arg6"

    .line 10421
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 10422
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10423
    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10424
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10425
    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlaySencod"

    .line 10426
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "videoPlayUrl"

    .line 10427
    invoke-virtual {v6, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 10428
    sget p2, Lcom/ucweb/a/a/f/c;->eP:I

    invoke-virtual {p1, p2, v6}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :goto_8
    move-object v2, p3

    goto :goto_9

    .line 10431
    :cond_1c
    new-instance p2, Lcom/uc/base/jssdk/r;

    sget p3, Lcom/uc/base/jssdk/r$a;->d:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Message type "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    move-object v2, p2

    :cond_1d
    :goto_9
    if-eqz p5, :cond_1e

    if-eqz v2, :cond_1e

    .line 198
    invoke-interface {p5, v2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_1e
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
