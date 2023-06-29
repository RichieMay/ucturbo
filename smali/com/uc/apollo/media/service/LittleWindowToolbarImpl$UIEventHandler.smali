.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UIEventHandler"
.end annotation


# instance fields
.field mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 1

    .line 862
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 863
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 886
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 887
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    goto :goto_0

    .line 879
    :cond_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1400(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 880
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1402(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)Z

    .line 881
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 882
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1600(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)V

    :cond_3
    :goto_0
    return-void

    .line 876
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1300(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    return-void

    .line 873
    :cond_5
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1200(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    return-void
.end method
