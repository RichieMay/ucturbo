.class public final Lcom/ucturbo/feature/littletools/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/feature/littletools/c/e;


# instance fields
.field public b:Ljava/io/File;

.field c:Lcom/ucturbo/feature/littletools/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/ucturbo/feature/littletools/c/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/c/e;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/littletools/c/e;->a:Lcom/ucturbo/feature/littletools/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchbyimg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    const-string v2, ".jpg"

    .line 247
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->c()V

    .line 95
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/littletools/c/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/c/f;-><init>(Lcom/ucturbo/feature/littletools/c/e;)V

    const-wide/16 v1, 0x2710

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 104
    new-instance v0, Lcom/ucturbo/feature/littletools/c/q;

    new-instance v1, Lcom/ucturbo/feature/littletools/c/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/c/g;-><init>(Lcom/ucturbo/feature/littletools/c/e;)V

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/littletools/c/q;-><init>(Ljava/lang/String;Lcom/ucturbo/feature/littletools/c/q$a;)V

    .line 1042
    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    const-string v1, "not exist"

    const v2, 0x7f1003ce

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 1050
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    const-string v6, ".png"

    .line 1052
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ".jpg"

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    const-string v7, ".bmp"

    .line 1054
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    const-string v7, ".jpeg"

    .line 1055
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/c/q;->a:Ljava/lang/String;

    const-string v7, ".webp"

    .line 1056
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1057
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 1067
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/feature/picview/k;->b(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 1068
    array-length v5, v1

    if-ne v5, v3, :cond_6

    aget v3, v1, v4

    if-lez v3, :cond_6

    aget v3, v1, v2

    if-lez v3, :cond_6

    aget v3, v1, v4

    const/16 v5, 0x200

    if-gt v3, v5, :cond_4

    aget v3, v1, v2

    if-le v3, v5, :cond_6

    .line 1069
    :cond_4
    aget v3, v1, v4

    .line 1070
    aget v7, v1, v2

    const/high16 v8, 0x44000000    # 512.0f

    if-le v3, v7, :cond_5

    .line 1073
    aget v2, v1, v2

    int-to-float v2, v2

    aget v1, v1, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v8

    float-to-int v1, v2

    goto :goto_0

    .line 1076
    :cond_5
    aget v3, v1, v4

    int-to-float v3, v3

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v8

    float-to-int v1, v3

    move v5, v1

    const/16 v1, 0x200

    .line 1079
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v1}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1081
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aget v3, v1, v4

    aget v1, v1, v2

    invoke-static {p1, v3, v1}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1084
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v2, 0x7f1003cd

    .line 1086
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1093
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_2

    .line 1098
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchbyimage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1099
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "image/*"

    .line 1101
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    array-length v5, p1

    invoke-static {v3, p1, v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1103
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1104
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "encoded_image"

    .line 1105
    invoke-virtual {v3, v4, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1108
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1109
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "https://www.google.com/searchbyimage/upload"

    .line 1110
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1114
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 1115
    new-instance v1, Lcom/ucturbo/feature/littletools/c/r;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/littletools/c/r;-><init>(Lcom/ucturbo/feature/littletools/c/q;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 1094
    :cond_8
    :goto_2
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 1088
    :catchall_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 1059
    :cond_9
    :goto_3
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-virtual {p1, v2, v4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 1060
    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    if-eqz p1, :cond_a

    .line 1061
    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/littletools/c/q$a;->b(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 1043
    :cond_b
    :goto_4
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {p1, v2, v4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 1044
    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    if-eqz p1, :cond_c

    .line 1045
    iget-object p1, v0, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/littletools/c/q$a;->b(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
