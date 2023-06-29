.class final Lorg/chromium/content/app/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/os/ParcelFileDescriptor;

.field final synthetic c:Lorg/chromium/content/app/ChildProcessService;


# direct methods
.method constructor <init>(Lorg/chromium/content/app/ChildProcessService;Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/chromium/content/app/a;->c:Lorg/chromium/content/app/ChildProcessService;

    iput-object p2, p0, Lorg/chromium/content/app/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/content/app/a;->b:[Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/chromium/content/app/a;->c:Lorg/chromium/content/app/ChildProcessService;

    invoke-static {v0}, Lorg/chromium/content/app/ChildProcessService;->a(Lorg/chromium/content/app/ChildProcessService;)Lorg/chromium/content/app/ChildProcessServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/app/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/content/app/a;->b:[Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)Z

    .line 72
    iget-object v0, p0, Lorg/chromium/content/app/a;->c:Lorg/chromium/content/app/ChildProcessService;

    invoke-static {v0}, Lorg/chromium/content/app/ChildProcessService;->a(Lorg/chromium/content/app/ChildProcessService;)Lorg/chromium/content/app/ChildProcessServiceImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
