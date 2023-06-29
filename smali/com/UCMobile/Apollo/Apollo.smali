.class public Lcom/UCMobile/Apollo/Apollo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "u3player.so"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field public static TAG:Ljava/lang/String; = "APOLLO"

.field private static mIsInitSoLoaded:Z = false

.field private static sVitamioPackage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 190
    :cond_1
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "series not matech: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 182
    :cond_2
    :goto_0
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error in series["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] version["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "extractLibs Deprecated"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p1, p2}, Lio/vov/vitamio/Vitamio;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 105
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 1

    .line 226
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getBuildSeq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getRequiredLibs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getFFmpegSoFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getPlayerSoFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".lock"

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 215
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "initialize Deprecated"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget-object p1, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v0, "initialize 2 Deprecated"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isInitSoLoaded()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "isInitSoLoaded Deprecated"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    return v0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "isInitialized Deprecated"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    .line 121
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->sVitamioPackage:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getRequiredLibs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 134
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v0, "Native decompress lib not exists!"

    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 139
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    .line 141
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V

    .line 147
    :cond_4
    sget-object p0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directory not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static loadUCInflator()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libucinflator.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-nez v1, :cond_0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    if-nez v1, :cond_1

    .line 71
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 72
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    sget-object v3, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "System.load() failed: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    const-string v1, "libucinflator.so not exist!"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z

    if-nez v0, :cond_2

    const-string v0, "ucinflator"

    .line 87
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 88
    sput-boolean v2, Lcom/UCMobile/Apollo/Apollo;->mIsInitSoLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    const-string v0, "TAG"

    const-string v1, "load initlib error"

    .line 91
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setLoadLibraryFromAppLibPath(Z)V

    return-void
.end method
