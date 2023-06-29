.class public final Lcom/uc/base/jssdk/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/base/jssdk/a;

.field b:Lcom/uc/base/jssdk/c;

.field public c:Lcom/uc/base/jssdk/t;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/t;Lcom/uc/base/jssdk/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/uc/base/jssdk/g;->a:Lcom/uc/base/jssdk/a;

    .line 32
    iput-object p1, p0, Lcom/uc/base/jssdk/g;->c:Lcom/uc/base/jssdk/t;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/uc/base/jssdk/k;)Ljava/lang/String;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p7

    .line 122
    iget-object v0, v8, Lcom/uc/base/jssdk/g;->b:Lcom/uc/base/jssdk/c;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/base/jssdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v10, Lcom/uc/base/jssdk/r$a;->b:I

    const-string v11, ""

    move-object v9, v0

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 124
    invoke-static {v0, v9, v7, v10, v5}, Lcom/uc/base/jssdk/g;->a(Lcom/uc/base/jssdk/r;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/k;)V

    return-object v1

    :cond_0
    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const-string v0, "__polling_result__"

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual/range {p7 .. p7}, Lcom/uc/base/jssdk/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 138
    :cond_2
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v12, Lcom/uc/base/jssdk/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/jssdk/h;-><init>(Lcom/uc/base/jssdk/g;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/k;)V

    .line 1158
    iget-object v0, v8, Lcom/uc/base/jssdk/g;->a:Lcom/uc/base/jssdk/a;

    invoke-virtual {v0, v6}, Lcom/uc/base/jssdk/a;->d(Ljava/lang/String;)Lcom/uc/base/jssdk/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1161
    invoke-interface {v0}, Lcom/uc/base/jssdk/a/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_7

    .line 1164
    iget-object v0, v8, Lcom/uc/base/jssdk/g;->a:Lcom/uc/base/jssdk/a;

    invoke-virtual {v0, v6}, Lcom/uc/base/jssdk/a;->a(Ljava/lang/String;)Lcom/uc/base/jssdk/a/c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1166
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->c:I

    const-string v4, ""

    move-object v2, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_0

    :cond_4
    const-string v0, "auth-token"

    .line 1168
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p6

    .line 1170
    invoke-interface {v2, v13, v6, v0}, Lcom/uc/base/jssdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1171
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->b:I

    const-string v4, ""

    move-object v2, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    invoke-interface {v12, v0}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_0

    .line 1174
    :cond_5
    invoke-interface {v2, v6}, Lcom/uc/base/jssdk/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3138
    sget-object v9, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 1176
    new-instance v14, Lcom/uc/base/jssdk/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/uc/base/jssdk/i;-><init>(Lcom/uc/base/jssdk/g;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)V

    invoke-virtual {v9, v14}, Lcom/uc/base/jssdk/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4138
    :cond_6
    sget-object v9, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 1184
    new-instance v14, Lcom/uc/base/jssdk/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/uc/base/jssdk/j;-><init>(Lcom/uc/base/jssdk/g;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)V

    .line 4172
    iget-object v0, v9, Lcom/uc/base/jssdk/u;->c:Lcom/uc/base/jssdk/d;

    if-eqz v0, :cond_7

    .line 4176
    iget-object v0, v9, Lcom/uc/base/jssdk/u;->c:Lcom/uc/base/jssdk/d;

    invoke-interface {v0, v14}, Lcom/uc/base/jssdk/d;->b(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 140
    :catch_0
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v13, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v14, ""

    move-object v12, v0

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move/from16 v17, p5

    invoke-direct/range {v12 .. v17}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-static {v5, v0}, Lcom/uc/base/jssdk/g;->a(Lcom/uc/base/jssdk/k;Lcom/uc/base/jssdk/r;)V

    return-object v1
.end method

.method private static a(Lcom/uc/base/jssdk/k;Lcom/uc/base/jssdk/r;)V
    .locals 3

    .line 207
    new-instance v0, Lcom/uc/base/jssdk/q;

    invoke-direct {v0}, Lcom/uc/base/jssdk/q;-><init>()V

    .line 7078
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->d:Ljava/lang/String;

    .line 7124
    iput-object v1, v0, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 8070
    iget v1, p1, Lcom/uc/base/jssdk/r;->e:I

    .line 8108
    iput v1, v0, Lcom/uc/base/jssdk/q;->c:I

    .line 9062
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->c:Ljava/lang/String;

    .line 9132
    iput-object v1, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    .line 10054
    :try_start_0
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    .line 11054
    iget-object v2, p1, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    .line 215
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12046
    :goto_0
    iget p1, p1, Lcom/uc/base/jssdk/r;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/jssdk/q;->a(ILorg/json/JSONObject;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/uc/base/jssdk/k;->a(Lcom/uc/base/jssdk/q;)V

    return-void
.end method

.method static a(Lcom/uc/base/jssdk/r;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/k;)V
    .locals 0

    .line 5082
    iput-object p2, p0, Lcom/uc/base/jssdk/r;->d:Ljava/lang/String;

    .line 6074
    iput p3, p0, Lcom/uc/base/jssdk/r;->e:I

    .line 7066
    iput-object p1, p0, Lcom/uc/base/jssdk/r;->c:Ljava/lang/String;

    .line 200
    invoke-static {p4, p0}, Lcom/uc/base/jssdk/g;->a(Lcom/uc/base/jssdk/k;Lcom/uc/base/jssdk/r;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/k;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    move-object v6, p2

    move-object v7, p7

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/jssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/uc/base/jssdk/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/base/jssdk/g;->b:Lcom/uc/base/jssdk/c;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/base/jssdk/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/g;->a:Lcom/uc/base/jssdk/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/jssdk/a;->b(Ljava/lang/String;)Lcom/uc/base/jssdk/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
