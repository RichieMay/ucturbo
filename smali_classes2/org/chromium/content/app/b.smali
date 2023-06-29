.class final Lorg/chromium/content/app/b;
.super Lorg/chromium/content/common/d$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/content/app/ChildProcessServiceImpl;


# direct methods
.method constructor <init>(Lorg/chromium/content/app/ChildProcessServiceImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-direct {p0}, Lorg/chromium/content/common/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lorg/chromium/content/common/c;)I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v0, p2}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;Lorg/chromium/content/common/c;)Lorg/chromium/content/common/c;

    .line 120
    iget-object p2, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {p2, p1}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 136
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 137
    iget-object v1, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v1}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xf

    if-lt p1, p2, :cond_0

    .line 140
    new-instance p1, Landroid/os/RemoteException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unauthorized caller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "does not match expected host="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/chromium/content/app/b;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    .line 141
    invoke-static {p3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 153
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/content/common/d$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
