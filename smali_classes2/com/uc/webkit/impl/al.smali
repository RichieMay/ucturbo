.class public final Lcom/uc/webkit/impl/al;
.super Lcom/uc/webkit/impl/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/al$a;
    }
.end annotation


# instance fields
.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field private i:Lcom/uc/webkit/impl/al$a;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/impl/a;-><init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/uc/webkit/impl/al;->f:Z

    .line 66
    iput-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/uc/webkit/impl/al;->h:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    .line 72
    new-instance p1, Lcom/uc/webkit/impl/al$a;

    invoke-direct {p1}, Lcom/uc/webkit/impl/al$a;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    iget-object v1, v0, Lcom/uc/webkit/impl/al$a;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/al$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/uc/webkit/impl/al$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/al$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->a()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 627
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/as;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/as;-><init>(Lcom/uc/webkit/impl/al;FF)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 637
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 1150
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v7, Lcom/uc/webkit/impl/bs;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/bs;-><init>(Lcom/uc/webkit/impl/al;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1160
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/bi;-><init>(Lcom/uc/webkit/impl/al;IIZ)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(IIZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 370
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    :cond_1
    return-void

    .line 376
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bt;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bt;-><init>(Lcom/uc/webkit/impl/al;Landroid/graphics/Picture;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 581
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ar;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/ar;-><init>(Lcom/uc/webkit/impl/al;Landroid/os/Message;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 591
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ax;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ax;-><init>(Lcom/uc/webkit/impl/al;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 659
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    return-void

    .line 667
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .line 527
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_3

    .line 529
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 531
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    return-void

    .line 538
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;)V
    .locals 2

    .line 1039
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bn;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bn;-><init>(Lcom/uc/webkit/impl/al;Lcom/uc/webkit/ba;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1049
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Lcom/uc/webkit/ba;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;I)V
    .locals 2

    .line 1054
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/bo;-><init>(Lcom/uc/webkit/impl/al;Lcom/uc/webkit/ba;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1064
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Lcom/uc/webkit/ba;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bu;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bu;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/by;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/by;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Lcom/uc/webkit/k$a;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 412
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 931
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v8, Lcom/uc/webkit/impl/bg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webkit/impl/bg;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v8}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 941
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 566
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/aq;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 576
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 600
    iget-boolean p2, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p2, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    return-void

    .line 607
    :cond_2
    invoke-super/range {p0 .. p12}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {p4}, Lorg/chromium/android_webview/dd;->a()V

    return-void

    .line 506
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/am;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/am;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ay;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ay;-><init>(Lcom/uc/webkit/impl/al;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "preread"

    const-string v1, "1"

    .line 729
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a()V

    .line 551
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    return-void

    .line 559
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwHttpAuthHandler;->a()V

    .line 514
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    return-void

    .line 522
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/bm;II)V
    .locals 2

    .line 642
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/at;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/at;-><init>(Lcom/uc/webkit/impl/al;Lorg/chromium/android_webview/bm;II)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 652
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/chromium/android_webview/bm;->b(II)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    .line 432
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ao;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ao;-><init>(Lcom/uc/webkit/impl/al;Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 442
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    .line 1070
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/bp;-><init>(Lcom/uc/webkit/impl/al;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1080
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->a(ZZZ)V

    return-void
.end method

.method public final a([BLjava/lang/String;JI)V
    .locals 9

    .line 1009
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v8, Lcom/uc/webkit/impl/bl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webkit/impl/bl;-><init>(Lcom/uc/webkit/impl/al;[BLjava/lang/String;JI)V

    invoke-virtual {v0, v8}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1019
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webkit/impl/a;->a([BLjava/lang/String;JI)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;ZZI)Z
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_3

    .line 163
    iget-object p1, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/al;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/webkit/impl/al;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    :cond_2
    :goto_0
    return v1

    .line 172
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/ak$b;ZZI)Z

    move-result p1

    return p1
.end method

.method public final a(ZZ)Z
    .locals 2

    .line 250
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->a(ZZ)Z

    move-result p1

    return p1

    .line 252
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->b()V

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bk;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/bk;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1001
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void

    .line 481
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bw;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/bw;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 313
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/impl/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/aw;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/aw;-><init>(Lcom/uc/webkit/impl/al;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 713
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    .line 447
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ap;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ap;-><init>(Lcom/uc/webkit/impl/al;Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 457
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 149
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    iget-boolean v1, v0, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/android_webview/ak;)V

    :cond_1
    return-void

    .line 155
    :cond_2
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1108
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bq;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bq;-><init>(Lcom/uc/webkit/impl/al;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1117
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->c(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 349
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_3

    .line 351
    iget-boolean p1, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-nez p1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object p1

    iget-object v0, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeSuspendPage(J)V

    :cond_1
    iput-boolean v1, p1, Lcom/uc/webkit/impl/bz;->j:Z

    :cond_2
    return-void

    .line 360
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void

    .line 493
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 736
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/az;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/az;-><init>(Lcom/uc/webkit/impl/al;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 746
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_2

    .line 270
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/bz;->b()V

    .line 277
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 384
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bx;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bx;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 396
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bv;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/bv;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 417
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/an;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/an;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 672
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/au;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/au;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 682
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 687
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/av;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/av;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 698
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 755
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/ba;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ba;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    .line 762
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->g:Z

    if-nez v0, :cond_2

    .line 763
    invoke-virtual {p0}, Lcom/uc/webkit/impl/al;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    iget-boolean v1, v0, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcom/uc/webkit/impl/bz;->h:I

    iget-object v2, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iget-object v2, v2, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    iget v3, v0, Lcom/uc/webkit/impl/bz;->d:I

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, v2, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v2, v5, v6, v3}, Lorg/chromium/android_webview/AwContents;->nativeDidPrereadFinished(JI)V

    :cond_0
    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v3, v0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/ak;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    iget v0, v0, Lcom/uc/webkit/impl/bz;->e:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lcom/uc/webkit/impl/ip;->a(IZ)V

    :cond_2
    return-void

    .line 768
    :cond_3
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 792
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bb;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/bb;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 802
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->m()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 961
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bh;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bh;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 971
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 828
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bc;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/bc;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 838
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->n()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 976
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bj;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bj;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 986
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 843
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bd;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/bd;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 853
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->o()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1024
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bm;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/bm;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1034
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 858
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/be;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/be;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 868
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->p()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 872
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/bf;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/bf;-><init>(Lcom/uc/webkit/impl/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/impl/a;->q()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1134
    iget-boolean v0, p0, Lcom/uc/webkit/impl/al;->f:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/uc/webkit/impl/al;->i:Lcom/uc/webkit/impl/al$a;

    new-instance v1, Lcom/uc/webkit/impl/br;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/br;-><init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1144
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/impl/a;->r(Ljava/lang/String;)V

    return-void
.end method
