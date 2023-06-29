.class public final Lcom/uc/webview/export/internal/setup/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/webview/export/cyclone/UCLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Landroid/webkit/ValueCallback;

    const-string v0, "d"

    const-string v1, "CreateCoreZipTask"

    .line 40
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    .line 43
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->a:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private static a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "success"

    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "zippath"

    .line 289
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fail: zipFileOrDirectory in close:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 196
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 199
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 200
    invoke-virtual {p1, v3, v1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    .line 204
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 205
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 206
    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v5, v6}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 215
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 217
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 218
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 210
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "fail: zipFileOrDirectory:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    .line 215
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 217
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 218
    throw p1

    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(Landroid/util/Pair;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "execption: copyJar:"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 119
    :try_start_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    const-string v4, "tmp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/setup/r;->b(Ljava/io/File;Ljava/io/File;)V

    .line 122
    new-instance v3, Ljava/io/File;

    const-string v4, "classes.dex"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "jar"

    const-string v7, "dex"

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 125
    invoke-static {v3, v4, v4, p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 126
    invoke-direct {p0, v2}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/io/File;)Z

    return p1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z
    .locals 8

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 79
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    const-string v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    const-string v4, "assets"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 82
    iget-object v3, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    invoke-direct {p0, v3}, Lcom/uc/webview/export/internal/setup/r;->a(Landroid/util/Pair;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    const-string v1, "fail: core.jar is Missing"

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    .line 87
    :cond_0
    iget-object v3, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    invoke-direct {p0, v3}, Lcom/uc/webview/export/internal/setup/r;->a(Landroid/util/Pair;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    const-string v1, "fail: sdk_shell.jar is Missing"

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    .line 98
    :cond_1
    iget-object v3, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 99
    iget-object v7, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-direct {p0, v7, v6, v1}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 100
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is Missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/uc/webview/export/internal/setup/r;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    const-string v1, "fail: copyRes Fail"

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 110
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execption:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/io/File;)Z
    .locals 3

    .line 151
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/uc/webview/export/internal/setup/r;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail: copyRes:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 3

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 275
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 278
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fail: zip in close:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 167
    :try_start_2
    invoke-direct {p0, v3, p1, v2}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 170
    :goto_0
    array-length v4, p1

    if-ge p2, v4, :cond_1

    .line 171
    aget-object v4, p1, p2

    invoke-direct {p0, v3, v4, v2}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 176
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail: zip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 181
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 183
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_3

    .line 181
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 183
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    .line 184
    :cond_3
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 142
    invoke-static {v0, p1, p1, p2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    .line 145
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fail: copySo:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return p3
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x1000

    :try_start_0
    new-array p0, p0, [B

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "../"

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 238
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to ensure directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :goto_3
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 247
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    .line 234
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsecurity zipfile!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    .line 251
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private c(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 263
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/r;->c(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 267
    invoke-static {p1, p2, p2, v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 7

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget v1, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2711

    const/4 v3, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/r;->e:Landroid/content/Context;

    aput-object v4, v2, v3

    const-string v4, "cmodule"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->b:Ljava/io/File;

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/r;->b:Ljava/io/File;

    const-string v4, "zip"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    .line 62
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/r;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "uccore_module"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->c:Ljava/io/File;

    .line 64
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/r;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->c:Ljava/io/File;

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/r;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/setup/r;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/setup/r;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->f:Lcom/uc/webview/export/cyclone/UCLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "execption: CreateCoreZipTask :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
