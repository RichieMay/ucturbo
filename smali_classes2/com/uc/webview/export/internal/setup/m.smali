.class public Lcom/uc/webview/export/internal/setup/m;
.super Lcom/uc/webview/export/internal/setup/by;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/ClassLoader;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/webview/export/internal/setup/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/by;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->f:Ljava/lang/ClassLoader;

    .line 38
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/m;->h:Z

    .line 40
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/m;->i:Z

    return-void
.end method

.method private a(ILcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/uc/startup/a;
    .locals 11

    move v9, p1

    const/4 v0, 0x1

    if-ne v0, v9, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 133
    :goto_0
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 137
    new-instance v10, Lcom/uc/webview/export/internal/setup/n;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/export/internal/setup/n;-><init>(Lcom/uc/webview/export/internal/setup/m;ILcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/setup/m;->b(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V
    .locals 7

    if-eqz p3, :cond_1

    .line 33
    iget-boolean p3, p0, Lcom/uc/webview/export/internal/setup/m;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    invoke-static {p3, v0, p1, v1}, Lcom/uc/webview/export/internal/setup/m;->b(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    :cond_0
    const/4 p3, 0x4

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    invoke-static {p3, v0, p1, v1}, Lcom/uc/webview/export/internal/setup/m;->b(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    :cond_1
    const/16 p3, 0x1d

    invoke-static {p3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    iget-object p3, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/m;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v3, p3

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p2, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/m;->f:Ljava/lang/ClassLoader;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/setup/m;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mCoreClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string p1, "ConcurrentEnvTask.loadCoreLibrary"

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    new-instance p1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    :try_start_0
    const-string p2, "com.uc.webkit.sdk.CoreFactoryImpl"

    iget-object p3, p0, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string p2, "com.uc.webkit.sdk.CoreClassPreLoaderImpl"

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ConcurrentEnvTask.loadCoreLibrary preload sdk class cost:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 33
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    invoke-static {p3, v0, p1, v1}, Lcom/uc/webview/export/internal/setup/m;->b(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    :cond_0
    const/16 p3, 0x1a

    invoke-static {p3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p2, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/m;->f:Ljava/lang/ClassLoader;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/setup/m;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/m;->mShellCL:Ljava/lang/ClassLoader;

    const/16 p3, 0x1b

    invoke-static {p3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    new-instance p3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    const/16 v0, 0x26

    invoke-virtual {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    :cond_1
    iget-boolean p3, p0, Lcom/uc/webview/export/internal/setup/m;->i:Z

    const/16 v0, 0x20

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/uc/webview/export/internal/setup/m;->h:Z

    if-nez p3, :cond_2

    new-instance p3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x1f

    invoke-virtual {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    :cond_2
    new-instance p3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const-string v1, "com.uc.webview.browser.shell.Build"

    const-string v2, "CORE_VERSION"

    invoke-static {p4, p2, v1, v2, p6}, Lcom/uc/webview/export/internal/setup/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "NAME"

    const-string v1, "com.uc.webview.browser.shell.Build$Version"

    invoke-static {p5, p2, v1, p4, p6}, Lcom/uc/webview/export/internal/setup/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/uc/webview/export/internal/setup/m;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p6, "scst_flag"

    invoke-virtual {p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "sc_taucmv"

    invoke-static {p5}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "\\^\\^"

    invoke-static {p5, p2, v1, p4, p6}, Lcom/uc/webview/export/internal/setup/m;->b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    new-instance p3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iget-object p4, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/16 p4, 0x21

    invoke-virtual {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide p5

    invoke-static {p4, p5, p6}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    :cond_4
    iget-object p3, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/2addr p3, v0

    if-eqz p3, :cond_5

    new-instance p3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iget-object p4, p0, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object p5, p0, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/uc/webview/export/internal/setup/m;->b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    const/16 p0, 0x22

    invoke-virtual {p3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    :cond_5
    const-string p0, "ConcurrentEnvTask.loadSdkShellLibrary"

    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method private static b(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p3, :cond_5

    .line 282
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    .line 297
    iget-object p0, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x24

    .line 293
    iget-object p0, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    .line 289
    iget-object p0, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_5

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 305
    :cond_4
    new-instance p0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 309
    invoke-static {p1, p3, v1}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 311
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 312
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConcurrentEnvTask.verifyLibrary "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p4

    const/16 v1, 0xc

    .line 46
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 49
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    move-object/from16 v1, p1

    .line 51
    iput-object v1, v8, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    move-object/from16 v2, p10

    .line 52
    iput-object v2, v8, Lcom/uc/webview/export/internal/setup/m;->f:Ljava/lang/ClassLoader;

    move-object/from16 v2, p6

    .line 53
    iput-object v2, v8, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    move/from16 v2, p5

    .line 54
    iput-boolean v2, v8, Lcom/uc/webview/export/internal/setup/m;->h:Z

    .line 55
    iput-boolean v0, v8, Lcom/uc/webview/export/internal/setup/m;->i:Z

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    .line 59
    new-instance v2, Ljava/io/File;

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x7d7

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Package [%s] decompress not finished."

    .line 61
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v9}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)V

    .line 68
    iget-object v2, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/16 v2, 0x15

    if-eqz v11, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    .line 71
    :goto_1
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p2}, Lcom/uc/webview/export/internal/setup/m;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z

    move-result v12

    .line 76
    invoke-virtual {p0, v9, v12, v0}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V

    .line 78
    sget-object v0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v0, :cond_3

    .line 79
    sput-object v9, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 82
    :cond_3
    new-instance v13, Ljava/util/Stack;

    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 84
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 86
    iget-object v2, v8, Lcom/uc/webview/export/internal/setup/m;->e:Landroid/content/Context;

    iget-object v4, v8, Lcom/uc/webview/export/internal/setup/m;->g:Ljava/lang/Integer;

    iget-boolean v5, v8, Lcom/uc/webview/export/internal/setup/m;->i:Z

    const/4 v6, 0x3

    new-instance v7, Lcom/uc/webview/export/internal/setup/o;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/internal/setup/o;-><init>(Lcom/uc/webview/export/internal/setup/m;Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;Z)V

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object v0

    .line 87
    invoke-virtual {v13, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    xor-int/lit8 v4, v14, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/uc/webview/export/internal/setup/m;->a(ILcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v13, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x1

    xor-int/lit8 v2, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, p0

    move/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, v11

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    .line 96
    invoke-direct/range {p3 .. p10}, Lcom/uc/webview/export/internal/setup/m;->a(ILcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v13, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_6
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v0, :cond_7

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_7

    const-string v0, "com.uc.sdk_glue.UCMobileWebKitAdapter"

    .line 104
    iget-object v2, v8, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v10, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v0, "com.uc.webkit.impl.WebViewChromiumFactoryProvider"

    .line 105
    iget-object v2, v8, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v10, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_7
    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/m;->mCL:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getCurrentLoadClassTask()Lcom/uc/webview/export/internal/setup/aa;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/uc/webview/export/internal/setup/aa;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const/4 v0, 0x2

    new-instance v2, Lcom/uc/webview/export/internal/setup/q;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/q;-><init>()V

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConcurrentEnvTask.tryEnv preload core class cost:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 116
    invoke-static {v13}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(Ljava/util/Stack;)V

    const/16 v1, 0xca

    .line 118
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    .line 117
    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 121
    iput-object v9, v8, Lcom/uc/webview/export/internal/setup/m;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 122
    iput-boolean v12, v8, Lcom/uc/webview/export/internal/setup/m;->a:Z

    .line 123
    iput-boolean v11, v8, Lcom/uc/webview/export/internal/setup/m;->b:Z

    const/16 v0, 0xd

    .line 125
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "ConcurrentEnvTask.tryEnv"

    .line 126
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/uc/webview/export/internal/setup/dc;ZI)V
    .locals 0

    .line 318
    new-instance p2, Lcom/uc/webview/export/internal/setup/p;

    invoke-direct {p2, p0, p1, p3}, Lcom/uc/webview/export/internal/setup/p;-><init>(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/dc;I)V

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    return-void
.end method
