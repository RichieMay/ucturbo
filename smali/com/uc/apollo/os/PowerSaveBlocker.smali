.class public Lcom/uc/apollo/os/PowerSaveBlocker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;,
        Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;,
        Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;,
        Lcom/uc/apollo/os/PowerSaveBlocker$Locker;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "apollo.PowerSaveBlocker"

.field private static sLockerAcquiredCount:I


# instance fields
.field private mBlocked:Z

.field private mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 24
    new-instance v1, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    new-instance v3, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;-><init>(Lcom/uc/apollo/os/PowerSaveBlocker$1;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;

    invoke-direct {v0, p1}, Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2, v4}, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;-><init>([Lcom/uc/apollo/os/PowerSaveBlocker$Locker;Lcom/uc/apollo/os/PowerSaveBlocker$1;)V

    iput-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    return v0
.end method

.method static synthetic access$204()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    return v0
.end method

.method static synthetic access$206()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    return v0
.end method


# virtual methods
.method public applyBlock()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    invoke-interface {v0}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->lock()V

    return-void
.end method

.method public removeBlock()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    invoke-interface {v0}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->unlock()V

    return-void
.end method
