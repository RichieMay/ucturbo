.class final Lcom/uc/udrive/business/upload/UploadBusiness$a;
.super Lcom/uc/udrive/framework/web/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/upload/UploadBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/upload/UploadBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/upload/UploadBusiness;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/udrive/business/upload/UploadBusiness$a;->a:Lcom/uc/udrive/business/upload/UploadBusiness;

    invoke-direct {p0}, Lcom/uc/udrive/framework/web/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2dfb464a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "udrive.selectFilePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/uc/udrive/framework/web/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "file"

    .line 136
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_3

    .line 138
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, v0, p2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-nez p1, :cond_4

    .line 142
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, v0, p2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness$a;->a:Lcom/uc/udrive/business/upload/UploadBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/upload/UploadBusiness;->access$300(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/business/upload/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness$a;->a:Lcom/uc/udrive/business/upload/UploadBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/upload/UploadBusiness;->access$300(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/business/upload/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/upload/a/e;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 147
    :cond_5
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, v0, p2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 150
    :goto_2
    iget-object p1, p0, Lcom/uc/udrive/business/upload/UploadBusiness$a;->a:Lcom/uc/udrive/business/upload/UploadBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/upload/UploadBusiness;->access$400(Lcom/uc/udrive/business/upload/UploadBusiness;)V

    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
