.class public Lcom/uc/sandboxExport/SandboxedPrivilegedProcessService0;
.super Lcom/uc/sandboxExport/SandboxedProcessService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/uc/sandboxExport/SandboxedProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->onDestroy()V

    return-void
.end method
