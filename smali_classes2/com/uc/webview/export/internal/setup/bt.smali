.class final Lcom/uc/webview/export/internal/setup/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/v;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/br;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/br;Lcom/uc/webview/export/internal/setup/v;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "StandardSetupTask.runInternal LibraryTask"

    .line 100
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const-string v0, "load"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/bq;->callback(Ljava/lang/String;)V

    new-instance p1, Lcom/uc/webview/export/internal/setup/w;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/w;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2711

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/w;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/w;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/w;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/v;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/w;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/v;->mShellCL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/w;->setSdkShellClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    const-string v1, "stat"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/w;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v1, "exception"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/w;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->b:Lcom/uc/webview/export/internal/setup/br;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v1, "stop"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/w;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    new-instance v0, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/bu;-><init>(Lcom/uc/webview/export/internal/setup/bt;)V

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/w;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/w;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/w;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
