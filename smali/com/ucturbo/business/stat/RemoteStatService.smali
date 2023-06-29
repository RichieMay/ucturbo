.class public Lcom/ucturbo/business/stat/RemoteStatService;
.super Lcom/uc/base/wa/component/WaStatService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/base/wa/component/WaStatService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/uc/base/wa/component/WaStatService;->a()V

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
