.class public Lcom/uc/webview/export/internal/setup/ak;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/webview/export/internal/setup/y;

.field private c:Lcom/uc/webview/export/internal/setup/y;

.field private d:Lcom/uc/webview/export/internal/setup/y;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private g:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field private h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ak;->k:Z

    .line 62
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ak;->m:Z

    .line 64
    new-instance v0, Lcom/uc/webview/export/internal/setup/al;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/al;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->n:Landroid/webkit/ValueCallback;

    .line 353
    new-instance v0, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ao;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->o:Landroid/webkit/ValueCallback;

    .line 400
    new-instance v0, Lcom/uc/webview/export/internal/setup/ap;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ap;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->p:Landroid/webkit/ValueCallback;

    .line 487
    new-instance v0, Lcom/uc/webview/export/internal/setup/at;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/at;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->q:Landroid/webkit/ValueCallback;

    .line 759
    new-instance v0, Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ax;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->r:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->g:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->d:Lcom/uc/webview/export/internal/setup/y;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;
    .locals 4

    .line 742
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dexFilePath"

    .line 743
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "soFilePath"

    .line 744
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "resFilePath"

    .line 745
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipFile"

    .line 746
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmLibDir"

    .line 747
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmKrlDir"

    .line 748
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmCfgFile"

    .line 749
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 750
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/y;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d:Landroid/webkit/ValueCallback;

    const-string v3, "start"

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 751
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/y;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e:Landroid/webkit/ValueCallback;

    const-string v2, "die"

    invoke-virtual {v0, v2, p2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "crash_none"

    .line 752
    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "crash_seen"

    .line 753
    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->p:Landroid/webkit/ValueCallback;

    const-string v1, "crash_repeat"

    .line 754
    invoke-virtual {p2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Stack;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ak;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ak;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->loadType:I

    sput p0, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initLoadUcm sLoadType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShareCore:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkSetupTask"

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_0

    const-string p0, "csc_sdss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz p0, :cond_1

    const-string p0, "csc_okss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz p0, :cond_2

    const-string p0, "csc_fkss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ak;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ak;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/webview/export/internal/setup/y;)V
    .locals 2

    const-string v0, "csc_ftt"

    .line 626
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v0, "sc_bakkrldir"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_bakzipfp"

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    const-string v1, "ShareCoreFaultToleranceTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 628
    sget-object v1, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lcom/uc/webview/export/internal/setup/bj;->c:Ljava/lang/String;

    new-instance v1, Lcom/uc/webview/export/internal/setup/aw;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/aw;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    .line 631
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->g:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p0
.end method

.method private b()Lcom/uc/webview/export/internal/setup/y;
    .locals 3

    const-string v0, "csc_nsct"

    .line 601
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 603
    new-instance v0, Lcom/uc/webview/export/internal/setup/bj;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bj;-><init>()V

    const-string v1, "ShareCoreSdcardSetupTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "scst_flag"

    .line 605
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    return-object v0
.end method

.method private b(Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x2711

    .line 729
    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 730
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->j:Landroid/webkit/ValueCallback;

    const-string v2, "setup"

    .line 731
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->j:Landroid/webkit/ValueCallback;

    const-string v2, "load"

    .line 732
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->j:Landroid/webkit/ValueCallback;

    const-string v2, "init"

    .line 733
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->j:Landroid/webkit/ValueCallback;

    const-string v2, "switch"

    .line 734
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->i:Landroid/webkit/ValueCallback;

    const-string v2, "stat"

    .line 735
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->n:Landroid/webkit/ValueCallback;

    const-string v2, "success"

    .line 736
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->o:Landroid/webkit/ValueCallback;

    const-string v2, "exception"

    .line 737
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object p0
.end method

.method private d()Lcom/uc/webview/export/internal/setup/y;
    .locals 9

    const/16 v0, 0x90

    .line 645
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "csc_ndft"

    .line 648
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "dexFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSpecifiedTask UCCore.OPTION_DEX_FILE_PATH: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SdkSetupTask"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "ucmKrlDir"

    if-nez v2, :cond_0

    .line 655
    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    .line 656
    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v1, "soFilePath"

    .line 657
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v1, "resFilePath"

    .line 658
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    goto/16 :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmZipFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "initSpecifiedTask UCCore.OPTION_UCM_ZIP_FILE: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 663
    new-instance v2, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    .line 664
    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    goto/16 :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmLibDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "initSpecifiedTask UCCore.OPTION_UCM_LIB_DIR: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 669
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "forbid_repair"

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 671
    :cond_2
    sget-object v2, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    new-instance v6, Lcom/uc/webview/export/internal/setup/aj;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/aj;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RepairSetupTask_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v6

    .line 672
    invoke-virtual {v6, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    .line 671
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_3
    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    .line 675
    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    goto :goto_0

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSpecifiedTask UCCore.OPTION_UCM_KRL_DIR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 680
    new-instance v1, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v1

    .line 681
    invoke-virtual {v1, v5, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    goto :goto_0

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmCfgFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "initSpecifiedTask UCCore.OPTION_UCM_CFG_FILE: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 686
    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    .line 687
    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    goto :goto_0

    :cond_6
    move-object v0, v4

    .line 694
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSpecifiedTask UCCore.OPTION_UCM_UPD_URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ucmUpdUrl"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 697
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/uc/webview/export/internal/setup/ak;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x2712

    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 701
    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/ak;->e:Landroid/content/Context;

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 702
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_8

    const-string v4, "csc_nupt"

    .line 703
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 704
    iput-boolean v2, p0, Lcom/uc/webview/export/internal/setup/ak;->m:Z

    if-eqz v0, :cond_7

    .line 706
    sget-object v2, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initSpecifiedTask update source: "

    .line 709
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v2, v1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    const-string v4, "chkDecFinish"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v2, v4, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 712
    invoke-virtual {v2, v5, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 717
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCMPackageInfo.getUpdateRoot exception: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x91

    .line 721
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v1, "SdkSetupTask.initSpecifiedTask"

    .line 722
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 4

    .line 40
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2739

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->shellClassLoader:Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    const-string v1, "loadPolicy"

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v0, "load_share_core_host"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/ak;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 3

    :try_start_0
    const-string v0, "sc_ustwm"

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->d:Lcom/uc/webview/export/internal/setup/y;

    if-eqz v0, :cond_0

    const-string v0, "csc_ddspv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->d:Lcom/uc/webview/export/internal/setup/y;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/y;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->d:Lcom/uc/webview/export/internal/setup/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 6

    .line 40
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    const-string v0, "csc_ctnp"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/bp;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bp;-><init>()V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bp;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bp;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bp;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bp;

    const-string v1, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bp;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bp;

    const-string v1, "o_st_dhcs"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bp;

    const-string v1, "o_st_hupds"

    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/ak;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/bp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/bp;

    const-string v0, "o_st_cisuc"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v1

    iget v1, v1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/bp;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v0, v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bp;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->o:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->n:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/webview/export/internal/setup/ak;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/ak;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ak;->r:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ak;->b()Lcom/uc/webview/export/internal/setup/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;
    .locals 3

    const-string v0, "csc_cdscfp"

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/bk;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bk;-><init>()V

    const-string v1, "ShareCoreSearchCoreFileTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2711

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 435
    new-instance v0, Lcom/uc/webview/export/internal/setup/cp;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/cp;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 436
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2711

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/cp;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const/4 v1, 0x0

    const-string v2, "ucmZipDir"

    .line 438
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipFile"

    .line 439
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sdk_setup"

    .line 440
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "chkMultiCore"

    .line 441
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->i:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    :goto_0
    const-string v2, "stat"

    .line 442
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->r:Landroid/webkit/ValueCallback;

    const-string v2, "switch"

    .line 443
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/as;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/as;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    const-string v2, "downloadException"

    .line 444
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/ar;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/ar;-><init>(Lcom/uc/webview/export/internal/setup/ak;Ljava/lang/String;)V

    const-string v2, "downloadFileDelete"

    .line 455
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/aq;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/aq;-><init>(Lcom/uc/webview/export/internal/setup/ak;)V

    const-string v2, "updateProgress"

    .line 466
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/y;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    if-eqz p2, :cond_1

    const-string v1, "dlChecker"

    .line 477
    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 478
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 479
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "ucmUpdUrl"

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_2
    const-string p1, "sc_ldpl"

    .line 481
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sc_lshco"

    .line 482
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 483
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/ak;->q:Landroid/webkit/ValueCallback;

    const-string v0, "shareCoreEvt"

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_3
    return-void
.end method

.method public run()V
    .locals 12

    const/16 v0, 0x8

    .line 827
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 830
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    const/4 v0, 0x0

    const-string v1, "ucmZipDir"

    .line 834
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ak;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "sdk_setup"

    .line 835
    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 837
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ak;->setupGlobalOnce()V

    const-string v1, "CONTEXT"

    .line 839
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->e:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x271b

    .line 841
    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/webview/export/internal/setup/ak;->k:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stat"

    aput-object v4, v3, v1

    const/16 v5, 0x2717

    .line 847
    invoke-virtual {p0, v5, v3}, Lcom/uc/webview/export/internal/setup/ak;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    .line 848
    new-instance v5, Lcom/uc/webview/export/internal/setup/an;

    invoke-direct {v5, p0, v3}, Lcom/uc/webview/export/internal/setup/an;-><init>(Lcom/uc/webview/export/internal/setup/ak;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/ak;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 885
    new-instance v3, Landroid/util/Pair;

    const-string v5, "sdk_stp"

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ak;->callbackStat(Landroid/util/Pair;)V

    const-string v3, "process_private_data_dir_suffix"

    .line 887
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 889
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "0"

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/16 v6, 0xf9

    .line 888
    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    const/16 v5, 0xfa

    .line 891
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ak;->getInitType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ak;->getInitType()Ljava/lang/String;

    move-result-object v6

    .line 890
    :goto_1
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processSuffix: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prehead init type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ak;->getInitType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SdkSetupTask"

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_st_t"

    .line 893
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v6, 0xfb

    .line 897
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 896
    invoke-static {v6, v8, v9}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const-string v6, "st_el_b_uc_and_app"

    .line 898
    invoke-static {v6, v3}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "elapseTimeFromAppStartup: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x2711

    .line 903
    :try_start_0
    new-instance v6, Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/ae;-><init>()V

    sput-object v6, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    check-cast v6, Lcom/uc/webview/export/internal/setup/ae;

    new-array v8, v2, [Ljava/lang/Object;

    .line 904
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v3, v8}, Lcom/uc/webview/export/internal/setup/ae;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/ae;

    new-instance v8, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v8, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 905
    invoke-virtual {v6, v4, v8}, Lcom/uc/webview/export/internal/setup/ae;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/ae;

    .line 906
    invoke-virtual {v4}, Lcom/uc/webview/export/internal/setup/ae;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    :catchall_0
    :try_start_1
    new-instance v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v6, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v6}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v4, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 914
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const-wide/16 v2, 0x1388

    .line 915
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    .line 917
    :goto_2
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->j:Landroid/webkit/ValueCallback;

    .line 921
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->i:Landroid/webkit/ValueCallback;

    .line 923
    new-instance v1, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    invoke-direct {p0, v1}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SYSTEM_WEBVIEW"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 926
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 927
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_3

    .line 930
    :cond_3
    sget-object v2, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-boolean v1, p0, Lcom/uc/webview/export/internal/setup/ak;->k:Z

    if-eqz v1, :cond_4

    .line 933
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "soFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 934
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "resFilePath"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 935
    new-instance v4, Lcom/uc/webview/export/internal/setup/bx;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThickSetupTask_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v4

    .line 936
    invoke-virtual {v4, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 937
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 938
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v0, "Thick SDK"

    .line 939
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 941
    :cond_4
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ak;->d()Lcom/uc/webview/export/internal/setup/y;

    move-result-object v1

    const-string v2, "sc_ldpl"

    .line 943
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "defaultTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " shareCoreLoadPolicy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sc_lshco"

    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 946
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ak;->b()Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    .line 948
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUpdateTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " shareCoreTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 952
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 954
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;)V

    .line 955
    sget-object v2, Lcom/uc/webview/export/internal/setup/ak;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    :cond_6
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_3

    .line 958
    :cond_7
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->c:Lcom/uc/webview/export/internal/setup/y;

    if-eqz v1, :cond_8

    .line 959
    new-instance v0, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    invoke-direct {p0, v0, v7}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 961
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/y;)V

    .line 962
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :goto_3
    const/16 v0, 0x9

    .line 971
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "SdkSetupTask.run"

    .line 972
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    .line 964
    :cond_9
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc9

    const-string v2, "At least 1 of OPTION_DEX_FILE_PATH|OPTION_UCM_LIB_DIR|OPTION_UCM_KRL_DIR|OPTION_UCM_CFG_FILE|OPTION_UCM_UPD_URL and CD_KEY_SHARE_CORE_CLIENT_LOAD_POLICY should be given."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
