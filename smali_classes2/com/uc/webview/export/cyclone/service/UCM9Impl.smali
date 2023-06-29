.class public Lcom/uc/webview/export/cyclone/service/UCM9Impl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mSoIsLoaded:Z = false

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/uc/webview/export/cyclone/service/UCM9Impl;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCM9Impl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 30
    monitor-exit v0

    return-void

    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCM9Impl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "libm9codec"

    const-string v5, ".so"

    const-wide/32 v6, 0x17b78a6

    const-string v8, "844be42f7bfce3332b23a965dd831ab1"

    .line 39
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCM9ImplConstant;->genCodes()[[B

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 46
    :try_start_3
    sput-boolean p0, Lcom/uc/webview/export/cyclone/service/UCM9Impl;->mSoIsLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_4
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCM9Impl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1

    .line 33
    :cond_1
    sget-object p0, Lcom/uc/webview/export/cyclone/service/UCM9Impl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
