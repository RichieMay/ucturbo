.class final Lcom/uc/webview/export/internal/setup/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bt;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bt;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "scst_flag"

    const-string v2, "StandardSetupTask.runInternal InitTask"

    .line 116
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/br;->a:Lcom/uc/webview/export/internal/setup/ca;

    const-wide/16 v4, 0x1770

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    const/16 v2, 0xcb

    invoke-static {v2, v4, v5}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "ThinSetupTask"

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VerifyTask Fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/bq;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_0
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const-string v0, "VerifyTask Timeout:6000ms"

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0x3f3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "So files hash verify timeout."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/bq;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v4}, Lcom/uc/webview/export/internal/setup/bq;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v8, v4, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v9, v4, Lcom/uc/webview/export/internal/setup/v;->mCL:Ljava/lang/ClassLoader;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v10, v4, Lcom/uc/webview/export/internal/setup/v;->mShellCL:Ljava/lang/ClassLoader;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-boolean v11, v4, Lcom/uc/webview/export/internal/setup/v;->a:Z

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-boolean v12, v4, Lcom/uc/webview/export/internal/setup/v;->b:Z

    sget-object v13, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 v4, 0x2724

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v15

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/h;->a(ZZ)I

    move-result v16

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;-><init>(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;ZZLcom/uc/webview/export/internal/interfaces/UCMobileWebKit;IZI)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/bq;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->c()V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const-string v2, "init"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/bq;->callback(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const-string v2, "switch"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/bq;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfb2

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/bq;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->a:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/bq;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method
