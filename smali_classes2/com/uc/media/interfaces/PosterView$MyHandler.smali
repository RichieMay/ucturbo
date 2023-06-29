.class Lcom/uc/media/interfaces/PosterView$MyHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/PosterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/media/interfaces/PosterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/media/interfaces/PosterView;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/media/interfaces/PosterView$MyHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/uc/media/interfaces/PosterView$MyHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/media/interfaces/PosterView;

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/uc/media/interfaces/PosterView;->invalidate()V

    return-void
.end method
