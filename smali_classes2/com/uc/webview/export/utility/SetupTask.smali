.class public abstract Lcom/uc/webview/export/utility/SetupTask;
.super Lcom/uc/webview/export/internal/setup/UCSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# static fields
.field public static sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;-><init>()V

    const-string v0, "SetupTask"

    .line 29
    iput-object v0, p0, Lcom/uc/webview/export/utility/SetupTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 6

    const-string v0, ""

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x100

    if-gt v5, v4, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 86
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 91
    :catch_1
    :goto_1
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v4, "cnt"

    const-string v5, "1"

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "err"

    .line 95
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string v3, "cls"

    .line 96
    invoke-virtual {p2, v3, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string v1, "msg"

    .line 97
    invoke-virtual {p2, v1, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/utility/SetupTask;->callbackStat(Landroid/util/Pair;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public callbackFinishStat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const-string v1, "SetupTask"

    .line 58
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "finish: core="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getFirstUCMFileHashs()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getFileHashs()Ljava/util/Map;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "first_ucm=null;"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "SetupTask"

    const-string v3, "getFirstUCMFileHashs error"

    .line 124
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAsDefault()Lcom/uc/webview/export/internal/setup/BaseSetupTask;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/uc/webview/export/utility/SetupTask;->setAsDefault()Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    return-object v0
.end method

.method public setAsDefault()Lcom/uc/webview/export/utility/SetupTask;
    .locals 1

    .line 105
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    const/4 v0, 0x1

    .line 106
    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    return-object p0
.end method

.method public setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/utility/SetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;Z)V

    return-void
.end method

.method public setException(Lcom/uc/webview/export/internal/setup/UCSetupException;Z)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    const-string v0, "sdk_stp_exc"

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/utility/SetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    const-string v0, "0"

    .line 73
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/utility/SetupTask;->callbackFinishStat(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x272b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toRunnable()Ljava/lang/Runnable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startSync()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-wide/16 v0, 0xc8

    .line 37
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x272d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
