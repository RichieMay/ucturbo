.class public final Lcom/uc/webkit/picture/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/g$c;,
        Lcom/uc/webkit/picture/g$a;,
        Lcom/uc/webkit/picture/g$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "pic_infoflow"

.field private static d:Z = false


# instance fields
.field public a:Lcom/uc/webkit/picture/g$b;

.field public b:Lcom/uc/webkit/picture/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/webkit/picture/g;->a:Lcom/uc/webkit/picture/g$b;

    .line 110
    iput-object v0, p0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/g;)Lcom/uc/webkit/picture/g$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uc/webkit/picture/g;->a:Lcom/uc/webkit/picture/g$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/uc/webkit/picture/g$c;)Lcom/uc/webkit/picture/g$c;
    .locals 5

    const-string v0, ""

    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 222
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 226
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "id"

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p2, Lcom/uc/webkit/picture/g$c;->a:I

    const-string v3, "index"

    .line 228
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p2, Lcom/uc/webkit/picture/g$c;->b:I

    .line 229
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/uc/webkit/picture/g$c;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/webkit/picture/g$c;->d:Ljava/lang/String;

    const-string v0, "type"

    const-string v1, "normal"

    .line 231
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webkit/picture/g$a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/uc/webkit/picture/g$c;->e:I

    const-string v0, "toolbar_visibility"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/uc/webkit/picture/g$c;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "rect"

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "x"

    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    .line 239
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 240
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p2, Lcom/uc/webkit/picture/g$c;->k:Landroid/graphics/Rect;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 254
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/webkit/picture/g;->b(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const-string v0, "recommends"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/uc/webkit/picture/g;->a(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Z

    :cond_2
    return-object p2

    .line 248
    :catch_1
    iput-object v2, p0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/uc/webkit/picture/g$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "title"

    const-string v5, "url"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 136
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v8, "images"

    .line 138
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    iput v8, v1, Lcom/uc/webkit/picture/g$c;->j:I

    :cond_1
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v6

    .line 148
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, ""

    move-object v12, v10

    const/4 v11, 0x0

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 152
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_3

    return-object v6

    .line 157
    :cond_3
    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "target_url"

    .line 158
    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :try_start_2
    new-instance v6, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    .line 161
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    const-string v0, "count"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v8, v14, v15, v0}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPictureWidth(I)V

    .line 163
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPictureHeight(I)V

    const-string v0, "description"

    .line 164
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setDescription(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "hd_info"

    .line 167
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 169
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 170
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    new-instance v14, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13, v8, v12, v15}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 173
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v14, v12}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureWidth(I)V

    .line 174
    invoke-virtual {v6, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v14, v12}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureHeight(I)V

    .line 175
    invoke-virtual {v14, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setDescription(Ljava/lang/String;)V

    const-string v0, "focus"

    .line 176
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "x"

    .line 178
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v12, "y"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v6, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setInitFocus(II)V

    .line 179
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v8

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 184
    iput-object v7, v1, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    .line 185
    iput-object v9, v1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    return-object v7

    :catch_1
    move-object v0, v6

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/uc/webkit/picture/g$c;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/g$c;-><init>(Lcom/uc/webkit/picture/g;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    :cond_0
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    invoke-direct {p0, p1, v1}, Lcom/uc/webkit/picture/g;->a(Ljava/lang/String;Lcom/uc/webkit/picture/g$c;)Lcom/uc/webkit/picture/g$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    new-instance p1, Lcom/uc/webkit/picture/h;

    invoke-direct {p1, p0}, Lcom/uc/webkit/picture/h;-><init>(Lcom/uc/webkit/picture/g;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget-boolean v1, Lcom/uc/webkit/picture/g;->d:Z

    if-eqz v1, :cond_1

    .line 199
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data/re.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webkit/picture/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 204
    invoke-static {p1, v1}, Lcom/uc/webkit/picture/g;->b(Lorg/json/JSONObject;Lcom/uc/webkit/picture/g$c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/webkit/picture/g$c;->i:Ljava/util/ArrayList;

    .line 209
    new-instance p1, Lcom/uc/webkit/picture/i;

    invoke-direct {p1, p0}, Lcom/uc/webkit/picture/i;-><init>(Lcom/uc/webkit/picture/g;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0
.end method
