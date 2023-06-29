.class public Lcom/uc/webview/export/cyclone/UCLoader;
.super Ldalvik/system/DexClassLoader;
.source "ProGuard"


# static fields
.field private static final ENABLE_SPEEDUP_LOAD:Z = true

.field private static final TAG:Ljava/lang/String; = "UCLoader"

.field private static sToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "v"

    const-string v1, "UCLoader"

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->createToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {p1, p2, v0}, Lcom/uc/webview/export/cyclone/UCLoader;->doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 p3, 0x0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/uc/webview/export/cyclone/UCLoader;->doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method private static doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    const-string v0, ":"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 26
    invoke-static {v4, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/io/File;

    .line 30
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressFileHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    const-string v7, "File ["

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 35
    sget v5, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] deleted."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-static {v5, v8, v9}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 37
    sget v8, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] delete but exception."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v5, v6, v2

    invoke-static {v8, v4, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 43
    sget v4, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] created."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-static {v4, v8, v9}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 45
    sget v8, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] create but exception."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v4, v6, v2

    invoke-static {v8, v5, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/cyclone/UCLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.uc."

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/cyclone/UCLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/cyclone/UCLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method
