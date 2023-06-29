.class public Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private b:Lcom/uc/webview/export/internal/setup/y;

.field private c:Lcom/uc/webview/export/internal/setup/y;

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private g:J

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/y;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/webkit/ValueCallback;
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

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 66
    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0
        0x7d8
        0xbbc
        0xbbf
        0xfa7
    .end array-data

    :array_1
    .array-data 4
        0x3eb
        0x3ee
        0x7d1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/y;

    .line 52
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 90
    new-instance v0, Lcom/uc/webview/export/internal/setup/a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/a;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    .line 265
    new-instance v0, Lcom/uc/webview/export/internal/setup/d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/d;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;
    .locals 4

    .line 474
    new-instance v0, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2711

    .line 475
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const/4 v1, 0x0

    const-string v2, "ucmZipFile"

    .line 477
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipDir"

    .line 478
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmLibDir"

    .line 479
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "dexFilePath"

    .line 480
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 481
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ucmKrlDir"

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "chkDecFinish"

    .line 482
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    const-string v3, "stat"

    .line 483
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    const-string v3, "success"

    .line 484
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    const-string v3, "setup"

    .line 485
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "crash_none"

    .line 486
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "crash_seen"

    .line 487
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/h;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/h;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/io/File;)V

    const-string v2, "crash_repeat"

    .line 488
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/g;

    invoke-direct {v1, p0, p2}, Lcom/uc/webview/export/internal/setup/g;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/y;)V

    const-string p2, "exception"

    .line 496
    invoke-virtual {v0, p2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/y;

    .line 516
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/webview/export/internal/setup/y;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d:Landroid/webkit/ValueCallback;

    const-string v1, "start"

    invoke-virtual {p2, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/internal/setup/y;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e:Landroid/webkit/ValueCallback;

    const-string v1, "die"

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p2
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Ljava/io/File;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/y;Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V
    .locals 9

    const-string v0, "\n"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserSetupTask - shell repair kernel repairDir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", verifyPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", repairResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCAsyncTask"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shell_repair_kernel"

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repair verifyPolicy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repair result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repair ucm dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v0, "kernel"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v2, "cnt"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    const-string v3, "dir"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    const-string v2, "sdk_stp_rp"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V

    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    const/4 v1, -0x1

    const-string v2, "exception"

    const-string v3, "success"

    const-string v4, "stat"

    const/4 v5, 0x0

    const/16 v6, 0x2711

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/uc/webview/export/internal/setup/aj;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/aj;-><init>()V

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-virtual {p1, v6, p2}, Lcom/uc/webview/export/internal/setup/aj;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/y;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {p2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {p1, v4, p2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v3, p2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v2, p0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_1
    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "VERIFY_POLICY"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    new-instance v1, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {v1, v6, v7}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/y;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, p0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    const/4 p1, 0x0

    const-string v0, "dexFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "soFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "resFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "ucmCfgFile"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "ucmKrlDir"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    iget-object p1, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    const-string p2, "ucmLibDir"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "kernel"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)Ljava/lang/StringBuffer;
    .locals 3

    const-string v0, "\n"

    if-eqz p1, :cond_1

    .line 693
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v2, "action:"

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "error code: "

    .line 701
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "class name: "

    .line 703
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "message: "

    .line 705
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "kernel file hash: "

    .line 707
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "root stack trace"

    .line 709
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/y;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/y;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    monitor-enter v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    .line 298
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 8

    const-string v0, "CONTEXT"

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2713

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bad_%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v2, p0

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ay;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2711

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ucmZipFile"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    const-string v2, "stat"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v1, Lcom/uc/webview/export/internal/setup/c;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/c;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    const-string p0, "setup"

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method


# virtual methods
.method public isNeedRestartError(I)Z
    .locals 5

    .line 73
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isNoDiskSpaceError(I)Z
    .locals 5

    .line 82
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 315
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 318
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:J

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setupGlobalOnce()V

    const-string v1, "CONTEXT"

    .line 324
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stat"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v5, 0x2717

    .line 326
    invoke-virtual {v0, v5, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 327
    new-instance v5, Lcom/uc/webview/export/internal/setup/e;

    invoke-direct {v5, v0, v2}, Lcom/uc/webview/export/internal/setup/e;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const/16 v2, 0x2711

    .line 344
    :try_start_0
    new-instance v5, Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {v5}, Lcom/uc/webview/export/internal/setup/ae;-><init>()V

    sput-object v5, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    check-cast v5, Lcom/uc/webview/export/internal/setup/ae;

    new-array v6, v1, [Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Lcom/uc/webview/export/internal/setup/ae;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/ae;

    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v6, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 346
    invoke-virtual {v5, v3, v6}, Lcom/uc/webview/export/internal/setup/ae;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/ae;

    .line 347
    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/ae;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :catchall_0
    :try_start_1
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v6, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v6}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v6, v1, [Ljava/lang/Object;

    .line 355
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    const-wide/16 v6, 0x1388

    .line 356
    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 358
    :goto_0
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v5, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v5, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    .line 362
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v5, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v5, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:Landroid/webkit/ValueCallback;

    const/4 v5, 0x0

    const-string v6, "ucmUpdUrl"

    .line 366
    invoke-virtual {v0, v6, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/utility/SetupTask;

    const-string v7, "ucmCfgFile"

    .line 367
    invoke-virtual {v6, v7, v5}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v6, "ucmZipFile"

    .line 370
    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 371
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 372
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 374
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ucmLibDir"

    .line 375
    invoke-virtual {v0, v8}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "LIB:N"

    goto :goto_1

    :cond_1
    const-string v9, "LIB:Y"

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    .line 376
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ucmZipDir"

    .line 377
    invoke-virtual {v0, v10}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "ZIP:N"

    goto :goto_2

    :cond_2
    const-string v11, "ZIP:Y"

    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "init_setup_thread"

    .line 379
    invoke-virtual {v0, v11}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "IIST:F"

    goto :goto_3

    :cond_3
    const-string v11, "IIST:T"

    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "AC"

    .line 381
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "HA:F"

    goto :goto_4

    :cond_4
    const-string v9, "HA:T"

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",MP:"

    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "webview_multi_process"

    .line 383
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",MP_FT:"

    .line 384
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "webview_multi_process_fallback_timeout"

    .line 385
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",VP:"

    .line 386
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "VERIFY_POLICY"

    .line 387
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",WP:"

    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "WEBVIEW_POLICY"

    .line 389
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",CD_LD:"

    .line 390
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v11, "load"

    aput-object v11, v9, v4

    const/16 v12, 0x2715

    .line 391
    invoke-static {v12, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",CD_SOEK:"

    .line 392
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v13, "skip_old_extra_kernel"

    aput-object v13, v9, v4

    .line 393
    invoke-static {v12, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",PT:"

    .line 394
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    sget v9, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",KF:"

    .line 396
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v9, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    if-nez v9, :cond_5

    const-string v9, "N"

    goto :goto_5

    :cond_5
    const-string v9, "Y"

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 400
    new-instance v9, Landroid/util/Pair;

    new-instance v12, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v13, "cnt"

    const-string v14, "1"

    .line 403
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "data"

    .line 404
    invoke-virtual {v12, v13, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    .line 405
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "cpu_cnt"

    invoke-virtual {v7, v13, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    .line 406
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "cpu_freq"

    invoke-virtual {v7, v13, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v12, "sdk_stp"

    invoke-direct {v9, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V

    const/16 v7, 0x271b

    new-array v9, v4, [Ljava/lang/Object;

    .line 410
    invoke-static {v7, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 413
    invoke-virtual {v0, v8}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 414
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 415
    :cond_6
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v4, "Option [%s] expected."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_7
    :goto_6
    const-string v12, "exception"

    const-string v13, "success"

    const-string v14, "switch"

    const-string v15, "init"

    const-string v5, "setup"

    if-eqz v7, :cond_8

    .line 417
    new-instance v6, Lcom/uc/webview/export/internal/setup/bx;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/bx;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v5, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v11, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v15, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v14, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v13, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v12, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    invoke-virtual {v6}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "Thick SDK"

    .line 418
    invoke-static {v1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v7, "dexFilePath"

    .line 421
    invoke-virtual {v0, v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    move-object/from16 v17, v6

    goto :goto_7

    :cond_9
    new-instance v7, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v7, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    move-object/from16 v17, v6

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/16 v4, 0x2711

    invoke-virtual {v2, v4, v6}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v4, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v13, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v2, v5, v7}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v2, v11, v7}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v2, v15, v7}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v2, v14, v7}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v4, Lcom/uc/webview/export/internal/setup/i;

    invoke-direct {v4, v0}, Lcom/uc/webview/export/internal/setup/i;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v2, v12, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    :goto_7
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    .line 424
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BrowserSetupTask shell setup UCM_LIB_DIR: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UCAsyncTask"

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    if-eqz v2, :cond_a

    .line 432
    new-instance v2, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    invoke-virtual {v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const/4 v4, 0x0

    .line 434
    invoke-virtual {v2, v8, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 435
    invoke-virtual {v2, v10, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 436
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v4, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 437
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v3, Lcom/uc/webview/export/internal/setup/f;

    invoke-direct {v3, v0}, Lcom/uc/webview/export/internal/setup/f;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    .line 438
    invoke-virtual {v2, v5, v3}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/y;

    const/16 v2, 0x2713

    new-array v1, v1, [Ljava/lang/Object;

    .line 449
    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_a

    .line 452
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 467
    :cond_a
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "BrowserSetupTask.run"

    .line 469
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 470
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    return-void
.end method

.method public startDecompressSetupTask(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 654
    new-instance v0, Lcom/uc/webview/export/internal/setup/ay;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ay;-><init>()V

    const-string v1, "CONTEXT"

    .line 655
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/ay;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ay;

    const-string v0, "ucmZipFile"

    .line 656
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/ay;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ay;

    const-string p2, "stat"

    .line 657
    invoke-virtual {p1, p2, p3}, Lcom/uc/webview/export/internal/setup/ay;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ay;

    .line 658
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/ay;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method
