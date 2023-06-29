.class public final Lcom/uc/b/e/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 8

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3020
    :cond_0
    sget-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 138
    invoke-virtual {v0}, Lcom/uc/b/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v0}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 152
    :cond_3
    invoke-interface {v0, p1}, Lcom/uc/base/a/c/a/b;->a([B)[B

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    .line 155
    array-length v6, v5

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_1

    .line 79
    invoke-static {p0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 81
    invoke-static {p1, p1}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1, p0}, Lcom/uc/base/a/c/a/b;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/uc/b/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v0}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0, p0}, Lcom/uc/base/a/c/a/b;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/uc/b/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 189
    :cond_1
    invoke-static {p0}, Lcom/uc/base/a/c/c/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    sget-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    if-nez v0, :cond_1

    return-object v1

    .line 2020
    :cond_1
    sget-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 30
    invoke-virtual {v0, p0}, Lcom/uc/b/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
