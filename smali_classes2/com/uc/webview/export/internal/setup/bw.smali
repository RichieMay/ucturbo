.class public final Lcom/uc/webview/export/internal/setup/bw;
.super Lcom/uc/webview/export/internal/setup/v;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const-string v1, "dexFilePath"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/bw;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 23
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "CONTEXT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 33
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "VERIFY_POLICY"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 35
    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/bw;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    const-wide/16 v4, 0x0

    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_0

    .line 39
    new-instance v6, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 40
    const-class v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v2, v1, v8, v9}, Lcom/uc/webview/export/internal/setup/bw;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 41
    invoke-virtual {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 42
    invoke-virtual {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v10

    add-long/2addr v4, v10

    move-wide v13, v4

    move-wide v4, v8

    move-wide v8, v13

    goto :goto_0

    :cond_0
    move-wide v8, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1

    .line 47
    new-instance v6, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 48
    const-class v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0, v2, v1, v10, v11}, Lcom/uc/webview/export/internal/setup/bw;->b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 49
    invoke-virtual {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    add-long/2addr v4, v1

    .line 50
    invoke-virtual {v6}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    add-long/2addr v8, v1

    :cond_1
    move-wide v11, v4

    move-wide v9, v8

    const/4 v6, 0x0

    const-string v5, "sdk_vrf"

    const-string v8, "thick"

    move-object v4, p0

    .line 53
    invoke-virtual/range {v4 .. v12}, Lcom/uc/webview/export/internal/setup/bw;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    .line 55
    const-class v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/bw;->mCL:Ljava/lang/ClassLoader;

    .line 56
    iput-boolean v3, p0, Lcom/uc/webview/export/internal/setup/bw;->a:Z

    .line 57
    iput-boolean v3, p0, Lcom/uc/webview/export/internal/setup/bw;->b:Z

    .line 59
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sdk_stp_s"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/bw;->callbackStat(Landroid/util/Pair;)V

    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc7

    const-string v2, "1 UCMPackage expected for thick mode."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
