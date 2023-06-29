.class Lcom/uc/sandboxExport/SandboxedProcessService$1;
.super Lcom/uc/sandboxExport/IChildProcessSetup$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sandboxExport/SandboxedProcessService;


# direct methods
.method constructor <init>(Lcom/uc/sandboxExport/SandboxedProcessService;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService$1;->a:Lcom/uc/sandboxExport/SandboxedProcessService;

    invoke-direct {p0}, Lcom/uc/sandboxExport/IChildProcessSetup$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public preSetupConnection(Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 10

    const-string v0, "dex.fd"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    const-string v0, "lib.fd"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "crash.fd"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    const-string v2, "verifyRawDex"

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "createDexInJava"

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 57
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService$1;->a:Lcom/uc/sandboxExport/SandboxedProcessService;

    invoke-virtual {v2}, Lcom/uc/sandboxExport/SandboxedProcessService;->shouldOptimizeDexLoad()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "rawDex.fd"

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 61
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    const-string v2, "[I]"

    goto :goto_1

    :cond_1
    const-string v2, "[N]"

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/sandboxExport/SandboxedProcessService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/uc/sandboxExport/SandboxedProcessService;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    invoke-static {}, Lcom/uc/sandboxExport/SandboxedProcessService;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setupConnection, fd: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "[lib fd]"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "[rawdex]"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "[verifyRawDex]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v0, :cond_6

    .line 70
    array-length p1, v0

    new-array p1, p1, [Landroid/os/ParcelFileDescriptor;

    .line 71
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService$1;->a:Lcom/uc/sandboxExport/SandboxedProcessService;

    invoke-static {v1}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {v1 .. v8}, Lcom/uc/sandboxExport/SandboxedProcessService;->init(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;[Landroid/os/Parcelable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ZZ)V

    .line 76
    iget-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService$1;->a:Lcom/uc/sandboxExport/SandboxedProcessService;

    invoke-static {p1}, Lcom/uc/sandboxExport/SandboxedProcessService;->b(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
