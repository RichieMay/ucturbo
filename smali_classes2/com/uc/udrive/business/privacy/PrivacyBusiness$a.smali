.class final Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;
.super Lcom/uc/udrive/framework/web/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/privacy/PrivacyBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-direct {p0}, Lcom/uc/udrive/framework/web/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;
    .locals 8

    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "udrive.openPrivateCheckPassword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "udrive.openFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "udrive.openImageViewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "udrive.getRequestHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "udrive.openPrivateSettingPassword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "udrive.download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_c

    const-string v7, ""

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 576
    invoke-super {p0, p1, p2, p3}, Lcom/uc/udrive/framework/web/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 569
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$2100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/business/privacy/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/z;->start()Landroid/os/CountDownTimer;

    .line 572
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const-string p1, "files"

    .line 537
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    .line 539
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_3

    .line 541
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 542
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 543
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 551
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 552
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, p2, v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_3

    .line 554
    :cond_6
    new-instance p1, Lcom/uc/udrive/business/download/f;

    invoke-direct {p1}, Lcom/uc/udrive/business/download/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/download/f;->a(Ljava/util/List;)Lcom/uc/udrive/business/download/f;

    move-result-object p1

    const/16 p2, 0xb

    .line 2065
    iput p2, p1, Lcom/uc/udrive/business/download/f;->a:I

    .line 555
    new-instance p2, Lcom/uc/udrive/framework/c/c;

    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$2000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    const-class v1, Lcom/uc/udrive/business/privacy/d;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/privacy/d;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/framework/c/c;-><init>(Ljava/lang/String;)V

    .line 3019
    iput-object p2, p1, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    .line 4019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 556
    sget v0, Lcom/uc/udrive/framework/a/b;->w:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 557
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 560
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 504
    :cond_7
    new-instance p1, Lcom/uc/udrive/business/privacy/b/h;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object p2

    .line 1030
    iget-object p2, p2, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 504
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1700(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-direct {p1, p2, v0, v1, v5}, Lcom/uc/udrive/business/privacy/b/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    .line 505
    new-instance p2, Lcom/uc/udrive/business/privacy/y;

    invoke-direct {p2, p0, p3}, Lcom/uc/udrive/business/privacy/y;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;Lcom/uc/base/jssdk/f;)V

    .line 2028
    iput-object p2, p1, Lcom/uc/udrive/business/privacy/b/h;->c:Lcom/uc/udrive/business/privacy/a;

    .line 534
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1900(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object p2

    .line 2056
    iget-object p2, p2, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 534
    invoke-virtual {p2, p1}, Lcom/uc/udrive/a/k;->b(Lcom/uc/udrive/framework/ui/a;)Z

    .line 535
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    const-string p1, "type"

    .line 480
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 482
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_4

    .line 484
    :cond_9
    new-instance p2, Lcom/uc/udrive/business/privacy/x;

    invoke-direct {p2, p0, p3}, Lcom/uc/udrive/business/privacy/x;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;Lcom/uc/base/jssdk/f;)V

    const-string v0, "private"

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 495
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1400(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b;)V

    goto :goto_4

    :cond_a
    const-string v0, "fake"

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 497
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b;)V

    goto :goto_4

    .line 499
    :cond_b
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 502
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 467
    :cond_c
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object p1

    const-class p2, Lcom/uc/udrive/business/privacy/d;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/d;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-static {p1}, Lcom/uc/udrive/util/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 469
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 470
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    .line 477
    :cond_d
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, v0, p2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 478
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a1533df -> :sswitch_5
        -0x228458b5 -> :sswitch_4
        -0x17968f21 -> :sswitch_3
        -0x8f2eb16 -> :sswitch_2
        0x32b55e7f -> :sswitch_1
        0x35a7d603 -> :sswitch_0
    .end sparse-switch
.end method
