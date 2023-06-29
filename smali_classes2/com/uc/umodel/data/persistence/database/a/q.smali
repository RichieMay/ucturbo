.class public final Lcom/uc/umodel/data/persistence/database/a/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/a/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/umodel/data/persistence/database/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModelReadWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->a:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModelWriteWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->b:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/q;->b:Landroid/os/HandlerThread;

    return-object v0
.end method
