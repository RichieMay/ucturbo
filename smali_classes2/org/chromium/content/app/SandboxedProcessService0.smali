.class public Lorg/chromium/content/app/SandboxedProcessService0;
.super Lorg/chromium/content/app/SandboxedProcessService;
.source "ProGuard"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-boolean v0, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_DEBUG_LOG:Z

    sput-boolean v0, Lorg/chromium/content/app/SandboxedProcessService0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/chromium/content/app/SandboxedProcessService;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/chromium/content/app/SandboxedProcessService0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lorg/chromium/content/app/SandboxedProcessService;->a(Ljava/lang/ClassLoader;)V

    .line 73
    sget-boolean v0, Lorg/chromium/content/app/SandboxedProcessService0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setClassLoader: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SandboxedService0"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initializeEngine([Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lorg/chromium/content/app/SandboxedProcessService;->initializeEngine([Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 51
    iget-boolean v0, p0, Lorg/chromium/content/app/SandboxedProcessService0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "dex.path"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "odex.path"

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lib.path"

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-boolean v4, Lorg/chromium/content/app/SandboxedProcessService0;->a:Z

    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sandboxed-renderer: dexPath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", odexPath: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libPath: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SandboxedService0"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/content/app/SandboxedProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/app/SandboxedProcessService0;->a(Ljava/lang/ClassLoader;)V

    .line 62
    sget-boolean v0, Lorg/chromium/content/app/SandboxedProcessService0;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "isolate"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dexLoadTimes"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 64
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/app/SandboxedProcessService0;->onCreate()V

    .line 67
    invoke-super {p0, p1}, Lorg/chromium/content/app/SandboxedProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lorg/chromium/content/app/SandboxedProcessService;->onCreate()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/chromium/content/app/SandboxedProcessService0;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 45
    invoke-super {p0}, Lorg/chromium/content/app/SandboxedProcessService;->onDestroy()V

    return-void
.end method
