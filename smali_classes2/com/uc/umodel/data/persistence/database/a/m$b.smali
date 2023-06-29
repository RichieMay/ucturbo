.class final Lcom/uc/umodel/data/persistence/database/a/m$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/data/persistence/database/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/m;


# direct methods
.method public constructor <init>(Lcom/uc/umodel/data/persistence/database/a/m;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/m$b;->a:Lcom/uc/umodel/data/persistence/database/a/m;

    .line 45
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/m$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m$b;->a:Lcom/uc/umodel/data/persistence/database/a/m;

    invoke-static {v0}, Lcom/uc/umodel/data/persistence/database/a/m;->a(Lcom/uc/umodel/data/persistence/database/a/m;)V

    .line 55
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m$b;->a:Lcom/uc/umodel/data/persistence/database/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/umodel/data/persistence/database/a/m;->a(Landroid/os/Message;)V

    return-void
.end method
