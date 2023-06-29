.class Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/os/PowerSaveBlocker$Locker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/os/PowerSaveBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PowerManagerImpl"
.end annotation


# instance fields
.field mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/os/PowerSaveBlocker$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 5

    const-string v0, "apollo.PowerSaveBlocker"

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    const v2, 0x2000000a

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 59
    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$204()I

    const/4 v1, 0x4

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lock - PowerManager.WakeLock.acquire() - locker acquired count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$200()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - locker acquired count = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$200()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unlock()V
    .locals 5

    const-string v0, "apollo.PowerSaveBlocker"

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 72
    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$206()I

    const/4 v1, 0x4

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unlock - PowerManager.WakeLock.release() - locker acquired count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$200()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unlock failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - locker acquired count = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/apollo/os/PowerSaveBlocker;->access$200()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
