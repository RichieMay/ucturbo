.class Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/BnMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Looper;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1257
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 1265
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$300(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Message;)V

    return-void
.end method
