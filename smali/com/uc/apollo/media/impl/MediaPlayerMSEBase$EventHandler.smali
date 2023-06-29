.class Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Landroid/os/Message;)V

    return-void
.end method
