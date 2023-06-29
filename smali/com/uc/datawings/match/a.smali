.class public Lcom/uc/datawings/match/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/match/a$b;,
        Lcom/uc/datawings/match/a$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/uc/datawings/match/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/uc/datawings/match/a$b;

    .line 205
    iput-object v0, p0, Lcom/uc/datawings/match/a;->a:[Lcom/uc/datawings/match/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/uc/datawings/match/a$b;

    .line 205
    iput-object v1, p0, Lcom/uc/datawings/match/a;->a:[Lcom/uc/datawings/match/a$b;

    const-string v1, "hit"

    .line 275
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v1, "vid"

    .line 280
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "vmap"

    .line 281
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 286
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_7

    .line 295
    invoke-virtual {p4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "name"

    .line 300
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "config"

    .line 305
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 310
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v7

    goto :goto_2

    .line 312
    :cond_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    const-string v9, "release"

    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_4
    const-string v9, "trial"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_5
    const-string v9, "common"

    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v2, v7

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 322
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x4

    new-array p3, p2, [Lorg/json/JSONArray;

    aput-object v2, p3, v0

    const/4 p4, 0x1

    aput-object v3, p3, p4

    const/4 p4, 0x2

    aput-object v4, p3, p4

    const/4 p4, 0x3

    aput-object v5, p3, p4

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_f

    .line 329
    aget-object v1, p3, p4

    if-eqz v1, :cond_e

    .line 334
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_e

    .line 336
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    .line 338
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 343
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/datawings/match/a$b;

    if-nez v7, :cond_9

    .line 347
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 348
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_8

    const-string v10, ""

    .line 350
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 351
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 353
    :cond_8
    new-instance v7, Lcom/uc/datawings/match/a$b;

    invoke-direct {v7, v6, v8}, Lcom/uc/datawings/match/a$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v5, "sample"

    .line 357
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    .line 359
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 360
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v6, :cond_a

    .line 8060
    invoke-virtual {v7, v9}, Lcom/uc/datawings/match/a$b;->a(Ljava/lang/String;)Lcom/uc/datawings/match/a$a;

    move-result-object v9

    .line 370
    iput v10, v9, Lcom/uc/datawings/match/a$a;->c:I

    goto :goto_6

    :cond_b
    const-string v5, "interval"

    .line 374
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 376
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 377
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 379
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v6, :cond_c

    .line 9060
    invoke-virtual {v7, v8}, Lcom/uc/datawings/match/a$b;->a(Ljava/lang/String;)Lcom/uc/datawings/match/a$a;

    move-result-object v8

    mul-int/lit16 v9, v9, 0x3e8

    .line 388
    iput v9, v8, Lcom/uc/datawings/match/a$a;->d:I

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_3

    .line 397
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 398
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/uc/datawings/match/a$b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/datawings/match/a$b;

    .line 9107
    sget-object p2, Lcom/uc/datawings/match/a$b;->a:Ljava/util/Comparator;

    .line 399
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 401
    iput-object p1, p0, Lcom/uc/datawings/match/a;->a:[Lcom/uc/datawings/match/a$b;

    return-void
.end method

.method public static a(Lcom/uc/datawings/DataWingsEnv;)Lcom/uc/datawings/match/a;
    .locals 9

    .line 2923
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 3365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->i:Ljava/lang/String;

    .line 3927
    iget-object v1, p0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 4365
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$b;->j:Ljava/lang/String;

    .line 4931
    iget-object v2, p0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 5365
    iget-boolean v2, v2, Lcom/uc/datawings/DataWingsEnv$b;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 6071
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/datawings/match/MatcherHelper;->a(Lcom/uc/datawings/DataWingsEnv;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6073
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    array-length v7, v4

    const/16 v8, 0xa

    sub-int/2addr v7, v8

    invoke-direct {v6, v4, v8, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_3

    .line 6935
    iget-object v4, p0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 7365
    iget-object v4, v4, Lcom/uc/datawings/DataWingsEnv$b;->l:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 6082
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6085
    :cond_3
    new-instance v4, Lcom/uc/datawings/match/a;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/uc/datawings/match/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    :goto_1
    const-string v0, "999999"

    .line 231
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 232
    new-instance v4, Lcom/uc/datawings/match/b;

    invoke-direct {v4}, Lcom/uc/datawings/match/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v4

    :catchall_0
    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/uc/datawings/match/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/datawings/match/a$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 209
    iget-object v2, v0, Lcom/uc/datawings/match/a;->a:[Lcom/uc/datawings/match/a$b;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v7, v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 1163
    :cond_0
    iget-object v8, v7, Lcom/uc/datawings/match/a$b;->d:[Lcom/uc/datawings/match/a$b$a;

    const/16 v9, 0x60

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-nez v8, :cond_1

    .line 1164
    iget-object v8, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1165
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    .line 1167
    :goto_1
    iget-object v12, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    array-length v12, v12

    if-ge v8, v12, :cond_5

    .line 1168
    iget-object v12, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    aget-object v12, v12, v8

    .line 1169
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1170
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1173
    :cond_1
    iget-object v8, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1174
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    .line 1176
    :goto_2
    iget-object v12, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    array-length v12, v12

    if-ge v8, v12, :cond_5

    .line 1177
    iget-object v12, v7, Lcom/uc/datawings/match/a$b;->c:[Ljava/lang/String;

    aget-object v12, v12, v8

    .line 1178
    iget-object v13, v7, Lcom/uc/datawings/match/a$b;->d:[Lcom/uc/datawings/match/a$b$a;

    aget-object v13, v13, v8

    if-nez v13, :cond_2

    .line 1180
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1181
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1183
    :cond_2
    invoke-virtual {v13}, Lcom/uc/datawings/match/a$b$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 1188
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\\"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2078
    iget-object v15, v13, Lcom/uc/datawings/match/a$b$a;->b:Ljava/lang/String;

    if-nez v15, :cond_3

    .line 2079
    iget-object v15, v13, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    const/16 v6, 0x5b

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v11

    iget-object v6, v13, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    const/16 v11, 0x7c

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v15, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/uc/datawings/match/a$b$a;->b:Ljava/lang/String;

    .line 2081
    :cond_3
    iget-object v4, v13, Lcom/uc/datawings/match/a$b$a;->b:Ljava/lang/String;

    .line 1188
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1190
    invoke-virtual {v13}, Lcom/uc/datawings/match/a$b$a;->b()[I

    move-result-object v6

    .line 1191
    array-length v11, v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget v13, v6, v12

    .line 1192
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v4, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_2

    .line 1197
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1199
    :goto_5
    iget-object v4, v7, Lcom/uc/datawings/match/a$b;->e:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/uc/datawings/match/a$a;

    :goto_6
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    return-object v4
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
