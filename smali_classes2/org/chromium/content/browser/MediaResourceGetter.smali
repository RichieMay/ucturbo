.class Lorg/chromium/content/browser/MediaResourceGetter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;


# instance fields
.field private final b:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;-><init>(IIIZ)V

    sput-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "cr_MediaResource"

    const-string v2, "canonicalization of file path failed"

    .line 379
    invoke-static {v1, v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a()Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    .locals 7

    const-string v0, "cr_MediaResource"

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/MediaResourceGetter;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "missing duration metadata"

    new-array v4, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {v0, v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 155
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "yes"

    const/16 v5, 0x11

    .line 165
    invoke-direct {p0, v5}, Lorg/chromium/content/browser/MediaResourceGetter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x12

    .line 169
    invoke-direct {p0, v4}, Lorg/chromium/content/browser/MediaResourceGetter;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "missing video width metadata"

    new-array v4, v3, [Ljava/lang/Object;

    .line 172
    invoke-static {v0, v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    .line 176
    :cond_1
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v5, 0x13

    .line 182
    :try_start_4
    invoke-direct {p0, v5}, Lorg/chromium/content/browser/MediaResourceGetter;->a(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "missing video height metadata"

    new-array v4, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    .line 189
    :cond_2
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_0
    :try_start_6
    const-string v1, "non-numeric height: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 191
    invoke-static {v0, v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    return-object v0

    :catch_1
    const-string v1, "non-numeric width: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 178
    invoke-static {v0, v1, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    return-object v0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 195
    :goto_0
    new-instance v6, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    invoke-direct {v6, v1, v4, v5, v2}, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;-><init>(IIIZ)V

    return-object v6

    :catch_2
    const-string v4, "non-numeric duration: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 159
    invoke-static {v0, v4, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Unable to extract metadata: %s"

    .line 199
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "cr_MediaResource"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 213
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error configuring data source: %s"

    if-eqz v4, :cond_d

    const-string v6, "file"

    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "content"

    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 237
    invoke-static {v0, v5, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 241
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".m3u8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 245
    :cond_2
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "localhost"

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "localhost.localdomain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "localhost6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "localhost6.localdomain6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".localhost"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "127.0.0.1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "[::1]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_a

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "permission denied to access network state"

    invoke-static {v0, v3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "no connectivity manager available"

    invoke-static {v0, v4, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_8

    const/16 v3, 0x9

    if-eq p1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "non-file URI can\'t be read due to unsuitable network conditions"

    .line 247
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 250
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Cookie"

    .line 252
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "User-Agent"

    .line 255
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_c
    :try_start_2
    iget-object p3, p0, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3, p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 261
    invoke-static {v0, v5, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 215
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_e

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "File does not exist."

    .line 217
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 220
    :cond_e
    invoke-static {p3, p1}, Lorg/chromium/content/browser/MediaResourceGetter;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Refusing to read from unsafe file location."

    .line 221
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 225
    :cond_f
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 228
    invoke-static {v0, v5, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot parse uri: %s"

    .line 210
    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static a(Ljava/io/File;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/mnt/sdcard/"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/sdcard/"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cache/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lorg/chromium/content/browser/MediaResourceGetter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 328
    invoke-static {}, Lorg/chromium/base/PathUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "cr_MediaResource"

    const-string v1, "canonicalization of file path failed"

    .line 320
    invoke-static {p1, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static extractMediaMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    .locals 1

    .line 119
    new-instance v0, Lorg/chromium/content/browser/MediaResourceGetter;

    invoke-direct {v0}, Lorg/chromium/content/browser/MediaResourceGetter;-><init>()V

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/content/browser/MediaResourceGetter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "cr_MediaResource"

    const-string p2, "Unable to configure metadata extractor"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lorg/chromium/content/browser/MediaResourceGetter;->a:Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    return-object p0

    :cond_0
    invoke-direct {v0}, Lorg/chromium/content/browser/MediaResourceGetter;->a()Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static extractMediaMetadataFromFd(IJJ)Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
    .locals 11

    const-string v0, "Failed to close file descriptor: %s"

    const-string v1, "cr_MediaResource"

    .line 127
    new-instance v2, Lorg/chromium/content/browser/MediaResourceGetter;

    invoke-direct {v2}, Lorg/chromium/content/browser/MediaResourceGetter;-><init>()V

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v2, Lorg/chromium/content/browser/MediaResourceGetter;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    move-wide v7, p1

    move-wide v9, p3

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v2}, Lorg/chromium/content/browser/MediaResourceGetter;->a()Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    move-result-object p0

    return-object p0
.end method
