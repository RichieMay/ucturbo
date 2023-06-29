.class Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/FullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FullscreenHolder"
.end annotation


# static fields
.field private static final NAVIGATION_BAR_SHOW_TIME:I = 0x7d0


# instance fields
.field private mNavigationBarHideTime:J

.field final synthetic this$0:Lcom/uc/apollo/widget/FullScreenVideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 290
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 287
    iput-wide p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->mNavigationBarHideTime:J

    const/high16 p1, -0x1000000

    .line 291
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method hideNavigationBar()V
    .locals 5

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->mNavigationBarHideTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 336
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1202

    .line 342
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 301
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->showNavigationBar()V

    :cond_0
    return-void
.end method

.method showNavigationBar()V
    .locals 6

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1203

    .line 317
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x64

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->mNavigationBarHideTime:J

    .line 321
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder$1;

    invoke-direct {v1, p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder$1;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
