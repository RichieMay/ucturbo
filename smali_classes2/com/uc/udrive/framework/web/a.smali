.class public final Lcom/uc/udrive/framework/web/a;
.super Lcom/uc/module/fish/core/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/web/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/udrive/framework/web/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/uc/udrive/framework/web/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/udrive/framework/web/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/web/a;-><init>()V

    sput-object v0, Lcom/uc/udrive/framework/web/a;->c:Lcom/uc/udrive/framework/web/a;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/module/fish/core/b/a;-><init>()V

    return-void
.end method

.method public static a(ILcom/uc/udrive/framework/web/a$a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 10

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p5, p4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p4, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/udrive/framework/web/a$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p5}, Lcom/uc/udrive/framework/web/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p4

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    const-string v4, "user_file_ids"

    const/4 v5, 0x0

    const-string v6, ""

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p3, "udrive.queryFilesPath"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 147
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    .line 149
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 150
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v5, p2, :cond_4

    .line 152
    invoke-virtual {p1, v5, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-ltz v4, :cond_3

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 157
    :cond_4
    check-cast p3, Ljava/util/List;

    new-instance p1, Lcom/uc/udrive/framework/web/b;

    invoke-direct {p1, p5}, Lcom/uc/udrive/framework/web/b;-><init>(Lcom/uc/base/jssdk/f;)V

    check-cast p1, Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;

    invoke-static {p3, p1}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    goto/16 :goto_6

    :sswitch_1
    const-string p3, "udrive.share"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 103
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    .line 105
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    :cond_5
    const-string p3, "from"

    .line 107
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v5, p3, :cond_7

    .line 111
    invoke-virtual {p1, v5, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-ltz v9, :cond_6

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Lcom/uc/udrive/model/entity/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/entity/c;-><init>()V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p3, v0

    iput p3, p1, Lcom/uc/udrive/model/entity/c;->c:I

    .line 118
    check-cast v4, Ljava/util/List;

    iput-object v4, p1, Lcom/uc/udrive/model/entity/c;->b:Ljava/util/List;

    .line 119
    invoke-static {p2}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->b(I)I

    move-result p2

    iput p2, p1, Lcom/uc/udrive/model/entity/c;->d:I

    .line 120
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object p2

    sget p3, Lcom/uc/udrive/framework/a/b;->z:I

    invoke-virtual {p2, p3, p1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 121
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    :sswitch_2
    const-string p3, "udrive.openFile"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "file"

    .line 66
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "is_privacy"

    .line 67
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_f

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p1, :cond_f

    .line 76
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object p3

    sget p5, Lcom/uc/udrive/framework/a/b;->q:I

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    invoke-virtual {p3, p5, v0, p2, p1}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3
    const-string p3, "udrive.preloadVideo"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "files"

    .line 125
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_8

    .line 127
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    .line 129
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_a

    .line 131
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 132
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p3, :cond_9

    .line 135
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    .line 136
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object v0

    sget v1, Lcom/uc/udrive/framework/a/b;->t:I

    invoke-virtual {v0, v1, p3}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 141
    :cond_a
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    :sswitch_4
    const-string p3, "udrive.openImageViewer"

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "list"

    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_b

    .line 83
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_6

    :cond_b
    const-string p3, "index"

    .line 85
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v5, p3, :cond_d

    .line 89
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 94
    :cond_d
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object p1

    sget p3, Lcom/uc/udrive/framework/a/b;->q:I

    const/16 v1, 0x61

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    .line 95
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_6

    :sswitch_5
    const-string p2, "udrive.getRequestHeader"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 54
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NetworkUtil.getHttpRequestCommonHeader()"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 58
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    .line 63
    :cond_e
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p3, p2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_6

    :sswitch_6
    const-string p2, "udrive.openPrivateSpace"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 99
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object p1

    sget p2, Lcom/uc/udrive/framework/a/b;->I:I

    invoke-virtual {p1, p2}, Lcom/uc/base/b/c;->a(I)V

    .line 100
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v6}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_f
    :goto_6
    return-object p4

    :sswitch_data_0
    .sparse-switch
        -0x192774ba -> :sswitch_6
        -0x17968f21 -> :sswitch_5
        -0x8f2eb16 -> :sswitch_4
        -0x5a45cf5 -> :sswitch_3
        0x32b55e7f -> :sswitch_2
        0x5bf09ae6 -> :sswitch_1
        0x718e142d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    const-string v0, "udrive.openFile"

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.openImageViewer"

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.openPrivateSpace"

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.share"

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.transfer"

    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.download"

    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.preloadVideo"

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.queryFilesPath"

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.getRequestHeader"

    .line 41
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.selectFilePath"

    .line 42
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.openPrivateSettingPassword"

    .line 43
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    const-string v0, "udrive.openPrivateCheckPassword"

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/a;->b(Ljava/lang/String;)V

    return-void
.end method
