.class Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/ImageViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageResultHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/widget/ImageViewEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/ImageViewEx;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/widget/ImageViewEx;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 103
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 104
    aget-object p1, p1, v2

    check-cast p1, Landroid/graphics/Bitmap;

    .line 105
    invoke-static {}, Lcom/uc/apollo/media/widget/ImageViewEx;->access$100()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
