.class final Lcom/uc/udrive/business/folder/FolderBusiness$b;
.super Lcom/uc/udrive/framework/web/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/folder/FolderBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/folder/FolderBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/folder/FolderBusiness;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/udrive/business/folder/FolderBusiness$b;->a:Lcom/uc/udrive/business/folder/FolderBusiness;

    invoke-direct {p0}, Lcom/uc/udrive/framework/web/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;
    .locals 4

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5a1533df

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x192774ba

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "udrive.openPrivateSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "udrive.download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_3

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/uc/udrive/framework/web/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "files"

    .line 215
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    .line 217
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_3

    .line 219
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 221
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 230
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_3

    .line 232
    :cond_7
    new-instance p1, Lcom/uc/udrive/business/download/f;

    invoke-direct {p1}, Lcom/uc/udrive/business/download/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/download/f;->a(Ljava/util/List;)Lcom/uc/udrive/business/download/f;

    move-result-object p1

    const/16 p2, 0xa

    .line 1065
    iput p2, p1, Lcom/uc/udrive/business/download/f;->a:I

    .line 2019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 233
    sget v0, Lcom/uc/udrive/framework/a/b;->w:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 234
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 237
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 211
    :cond_8
    sget p1, Lcom/uc/udrive/framework/a/b;->I:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 1036
    invoke-static {p1, p2, v2, v0}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    .line 212
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
