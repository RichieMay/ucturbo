.class public final Lcom/ucturbo/feature/video/player/z;
.super Lcom/uc/apollo/widget/VideoView;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/ucturbo/feature/video/j$l;

.field private d:Lcom/ucturbo/feature/video/j$k;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;IZ)V

    .line 49
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/z;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/z;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "rw.global.ap_hwa_enable"

    const-string v1, "1"

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/video/player/z;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    const/high16 v0, -0x1000000

    .line 64
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/z;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 131
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/z;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;)V

    .line 135
    :cond_0
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->b(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, p1, v1

    .line 1039
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 78
    sget v3, Lcom/ucweb/a/a/f/c;->cu:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    :cond_0
    return v0

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/apollo/widget/VideoView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lcom/uc/apollo/widget/VideoView;->draw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/z;->d:Lcom/ucturbo/feature/video/j$k;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/z;->d:Lcom/ucturbo/feature/video/j$k;

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/widget/VideoView;->onSizeChanged(IIII)V

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/z;->c:Lcom/ucturbo/feature/video/j$l;

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/ucturbo/feature/video/j$l;->f()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 102
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->b(Z)V

    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 2

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw.instance.enable_bg_playing"

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/video/player/z;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    invoke-super {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setBGPlaying(Z)V

    .line 111
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/z;->a:Z

    return-void
.end method

.method public final setInBackground(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/z;->e:Z

    return-void
.end method

.method public final setOnVideoViewFirstDrawListener(Lcom/ucturbo/feature/video/j$k;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/z;->d:Lcom/ucturbo/feature/video/j$k;

    return-void
.end method

.method public final setSizeChangedListener(Lcom/ucturbo/feature/video/j$l;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/z;->c:Lcom/ucturbo/feature/video/j$l;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    .line 118
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/z;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2444
    sget-object v2, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 2445
    new-instance v2, Lcom/ucturbo/feature/video/player/s;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/video/player/s;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/16 v3, 0xa

    .line 3108
    invoke-static {v2, v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 120
    :cond_0
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/player/z;->f:Z

    .line 122
    :cond_1
    invoke-super {p0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 124
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->b(Z)V

    return-void
.end method
