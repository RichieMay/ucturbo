.class Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceListenerImpl"
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;Lcom/uc/apollo/media/service/LittleWindow$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$902(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;

    .line 567
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1000(Lcom/uc/apollo/media/service/LittleWindow;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 574
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$902(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;

    .line 575
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1000(Lcom/uc/apollo/media/service/LittleWindow;)V

    :cond_0
    return-void
.end method
