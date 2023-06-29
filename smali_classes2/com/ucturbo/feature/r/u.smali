.class public Lcom/ucturbo/feature/r/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/r/u$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/ucturbo/feature/r/u$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/uc/b/h;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/ucturbo/feature/r/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/r/u;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/api/v1/getUserBasicInfoByServiceTicket"

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/r/u;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    sget-object v1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 40
    invoke-virtual {v1}, Lcom/ucturbo/feature/r/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/r/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/r/u;->c:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/uc/b/h;

    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/b/h;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/ucturbo/feature/r/u;->d:Lcom/uc/b/h;

    .line 42
    invoke-virtual {v0, p0}, Lcom/uc/b/h;->a(Lcom/uc/b/e;)V

    .line 43
    iput-boolean p1, p0, Lcom/ucturbo/feature/r/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/b/g;)V
    .locals 10

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request failed error code : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    iget-boolean v9, p0, Lcom/ucturbo/feature/r/u;->e:Z

    move v3, p1

    invoke-interface/range {v1 .. v9}, Lcom/ucturbo/feature/r/u$a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/b/g;[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request success data size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    array-length v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 138
    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 1102
    :cond_1
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([B)V

    .line 1104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 1106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "data"

    .line 1107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "service_ticket"

    .line 1109
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "nickname"

    .line 1110
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ucid"

    .line 1111
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar_uri"

    .line 1112
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1114
    iget-object v5, v0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    const/16 v5, 0x4e22

    const-string v6, "  iconPath="

    const-string v7, "  ucid="

    const-string v8, "  nick="

    if-ne v14, v5, :cond_2

    if-eqz v4, :cond_2

    .line 1115
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "suc=true  ticket="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    iget-object v12, v0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;

    const/4 v13, 0x1

    const/16 v19, 0x0

    iget-boolean v1, v0, Lcom/ucturbo/feature/r/u;->e:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v20, v1

    invoke-interface/range {v12 .. v20}, Lcom/ucturbo/feature/r/u$a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1119
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "suc=false  ticket="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v12, v0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, Lcom/ucturbo/feature/r/u;->e:Z

    move/from16 v20, v1

    invoke-interface/range {v12 .. v20}, Lcom/ucturbo/feature/r/u$a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    nop

    .line 1128
    iget-object v4, v0, Lcom/ucturbo/feature/r/u;->a:Lcom/ucturbo/feature/r/u$a;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1129
    iget-boolean v12, v0, Lcom/ucturbo/feature/r/u;->e:Z

    invoke-interface/range {v4 .. v12}, Lcom/ucturbo/feature/r/u$a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/feature/r/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?biz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "394"

    invoke-static {v1}, Lcom/uc/common/util/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&service_ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&refresh=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-static {p1}, Lcom/ucturbo/feature/r/al;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1098
    invoke-static {v1}, Lcom/ucturbo/feature/r/al;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1059
    new-instance v0, Lcom/ucturbo/feature/r/v;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/v;-><init>(Lcom/ucturbo/feature/r/u;)V

    .line 1065
    invoke-virtual {v0, p1}, Lcom/uc/b/l;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1066
    invoke-virtual {v0, p1}, Lcom/uc/b/l;->a(Z)V

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/r/u;->d:Lcom/uc/b/h;

    invoke-virtual {p1, v0}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    return-void
.end method
