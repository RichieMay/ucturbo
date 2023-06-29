.class final Lorg/chromium/components/external_video_surface/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lorg/chromium/components/external_video_surface/l;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iput-object p2, p0, Lorg/chromium/components/external_video_surface/m;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1587
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->C(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/components/external_video_surface/e$c;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1595
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v3, v2}, Lorg/chromium/components/external_video_surface/e$b;->getLocationOnScreen([I)V

    .line 1596
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v3}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3e9

    new-array v5, v1, [I

    const/4 v6, 0x0

    aget v7, v2, v6

    aput v7, v5, v6

    const/4 v7, 0x1

    aget v2, v2, v7

    aput v2, v5, v7

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v2, v2, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    .line 1597
    invoke-virtual {v2}, Lorg/chromium/components/external_video_surface/e$b;->getWidth()I

    move-result v2

    aput v2, v5, v0

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v2, v2, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v2}, Lorg/chromium/components/external_video_surface/e$b;->getHeight()I

    move-result v2

    const/4 v8, 0x3

    aput v2, v5, v8

    .line 1596
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1600
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1601
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-virtual {v3, v2}, Lorg/chromium/components/external_video_surface/e$b;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1602
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object v3, v3, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v3, v3, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    .line 1603
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v4, v4, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v4, v4, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object v4, v4, Lorg/chromium/components/external_video_surface/e;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 1604
    iget-object v4, v4, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    .line 1606
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v2, v2, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v2, v2, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v2}, Lorg/chromium/components/external_video_surface/e;->D(Lorg/chromium/components/external_video_surface/e;)I

    move-result v2

    div-int/2addr v2, v0

    .line 1607
    iget-object v4, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v4, v4, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v4, v4, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v4}, Lorg/chromium/components/external_video_surface/e;->E(Lorg/chromium/components/external_video_surface/e;)I

    move-result v4

    div-int/2addr v4, v0

    .line 1608
    iget-object v5, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v5, v5, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v5, v5, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v5}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v5

    const/16 v9, 0x3ea

    invoke-virtual {v5, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    new-array v1, v1, [I

    .line 1610
    iget-object v9, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v9, v9, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v9, v9, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v9}, Lorg/chromium/components/external_video_surface/e;->F(Lorg/chromium/components/external_video_surface/e;)I

    move-result v9

    sub-int/2addr v9, v2

    aput v9, v1, v6

    iget-object v6, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v6, v6, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v6, v6, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1611
    invoke-static {v6}, Lorg/chromium/components/external_video_surface/e;->G(Lorg/chromium/components/external_video_surface/e;)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    aput v6, v1, v7

    aput v2, v1, v0

    aput v4, v1, v8

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1613
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1615
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/m;->b:Lorg/chromium/components/external_video_surface/l;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e$b;->a(Lorg/chromium/components/external_video_surface/e$b;)V

    :cond_2
    :goto_0
    return-void
.end method
