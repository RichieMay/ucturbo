.class Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParseResultHandle"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaParser$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 119
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    if-nez v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v0, v3

    check-cast v2, Lcom/uc/apollo/media/impl/MediaType;

    aget-object v0, v0, v4

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;->onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 126
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;->onGotTypeFailure(ILjava/lang/String;)V

    return-void
.end method
