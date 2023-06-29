.class Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundVideoView"
.end annotation


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private mWeakVideoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoViewManager;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V
    .locals 2

    .line 158
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->this$0:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 156
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 159
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 160
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    const-wide/32 v0, 0x927c0

    .line 161
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/UCMobile/Apollo/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelTimer"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 169
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/VideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 181
    invoke-static {}, Lcom/UCMobile/Apollo/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimerTask run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    :cond_0
    return-void
.end method
