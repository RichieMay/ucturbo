.class public final Lcom/ucturbo/feature/webwindow/h/a/a/f;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private static a()Lcom/uc/base/jssdk/r;
    .locals 4

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "ver"

    .line 119
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subver"

    .line 120
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    const-string v2, "zh-cn"

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5071
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 3

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 164
    :try_start_0
    sget p0, Lcom/uc/base/jssdk/r$a;->d:I

    goto :goto_1

    :cond_0
    const-string v1, "file_uri"

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    sget p0, Lcom/uc/base/jssdk/r$a;->d:I

    goto :goto_1

    .line 173
    :cond_1
    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    .line 175
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move p0, v1

    goto :goto_1

    .line 188
    :catch_0
    sget p0, Lcom/uc/base/jssdk/r$a;->a:I

    .line 192
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "result"

    .line 194
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    new-instance v0, Lcom/uc/base/jssdk/r;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/r;
    .locals 3

    :try_start_0
    const-string p1, "apiList"

    .line 83
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    .line 91
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "checkResult"

    .line 98
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, v0, p0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3071
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 4

    .line 203
    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 209
    :try_start_0
    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "file_uri"

    .line 212
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "mime_type"

    .line 213
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 215
    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    goto :goto_1

    .line 217
    :cond_1
    sget v0, Lcom/uc/base/jssdk/r$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object p0, v1

    :goto_0
    move-object v2, v1

    move-object v1, p0

    .line 226
    :goto_1
    sget p0, Lcom/uc/base/jssdk/r$a;->a:I

    if-ne v0, p0, :cond_4

    .line 228
    invoke-static {v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 230
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p0

    const/16 v1, 0x12

    .line 231
    invoke-virtual {p0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 11039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 232
    sget v2, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Lcom/ucweb/a/a/f/d;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 234
    :cond_2
    sget-object p0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p0, v2, v1}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 236
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p0

    const v1, 0x7f1001f9

    .line 11146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 236
    invoke-virtual {p0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    const-string p0, "{result:\'success\'}"

    goto :goto_3

    :cond_4
    const-string p0, "{result:\'fail\'}"

    .line 242
    :goto_3
    new-instance v1, Lcom/uc/base/jssdk/r;

    invoke-direct {v1, v0, p0}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 6

    const-string p3, "file_type"

    const-string v0, "base.checkAPI"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p2, p4}, Lcom/ucturbo/feature/webwindow/h/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const-string p4, "base.getVersion"

    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 143
    invoke-static {}, Lcom/ucturbo/feature/webwindow/h/a/a/f;->a()Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const-string p4, "base.checkFileType"

    .line 144
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 145
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/f;->a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    const-string p4, "base.openLocalFile"

    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 147
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/f;->b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-string p4, "base.getFileList"

    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_4

    .line 5247
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_1

    .line 5251
    :cond_4
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bt"

    .line 5252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5253
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_1

    .line 6035
    :cond_5
    sget-object p2, Lcom/ucturbo/feature/filepicker/c/b$b;->a:Lcom/ucturbo/feature/filepicker/c/b;

    .line 6076
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/filepicker/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5257
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5258
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_6

    .line 5260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/filepicker/c/a;

    .line 5261
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "file_path"

    .line 7038
    iget-object v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 5262
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7078
    iget-object v3, v0, Lcom/ucturbo/feature/filepicker/c/a;->e:Ljava/lang/String;

    .line 5263
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_name"

    .line 8030
    iget-object v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 5264
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "modify_time"

    .line 8062
    iget-wide v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 5265
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "data_source"

    .line 8094
    iget-object v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->j:Ljava/lang/String;

    .line 5266
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 9070
    iget-wide v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->h:J

    .line 5267
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "install_state"

    .line 9102
    iget v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->k:I

    .line 5268
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "size"

    .line 10054
    iget-wide v4, v0, Lcom/ucturbo/feature/filepicker/c/a;->f:J

    .line 5269
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5270
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string p1, "data"

    .line 5273
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5274
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p3, p2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5276
    :catch_0
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p5, :cond_8

    if-eqz p1, :cond_8

    .line 152
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_8
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
