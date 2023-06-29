.class Lcom/uc/sdk_glue/cb$e;
.super Lcom/uc/webkit/bi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/cb$e$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sdk_glue/cb$e$a;

.field final synthetic b:Lcom/uc/sdk_glue/cb;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb;Landroid/content/Context;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    .line 303
    invoke-direct {p0, p2}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    .line 304
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb$e;->F()V

    return-void
.end method

.method constructor <init>(Lcom/uc/sdk_glue/cb;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    .line 308
    invoke-direct {p0, p2, p3}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    .line 309
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb$e;->F()V

    return-void
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/cb$e;->setFocusable(Z)V

    .line 316
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/cb$e;->setFocusableInTouchMode(Z)V

    .line 317
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 318
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/uc/sdk_glue/cb$e$a;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/cb$e$a;-><init>(Lcom/uc/sdk_glue/cb$e;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;->coreOnTopControlsOffsetChanged(FI)V

    .line 539
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    if-eqz v0, :cond_3

    .line 540
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/uc/sdk_glue/cb$e$a;->c:I

    iget p1, v0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    if-eq p1, p2, :cond_2

    iget p1, v0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    const/16 v1, -0x3e8

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, v0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    iput p2, v0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e$a;->a(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e$a;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    if-eqz v0, :cond_0

    .line 522
    iput p1, v0, Lcom/uc/sdk_glue/cb$e$a;->a:I

    .line 524
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->a(I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/bi;->onScrollChanged(IIII)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 679
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 530
    :goto_0
    iput-boolean v1, v0, Lcom/uc/sdk_glue/cb$e$a;->b:Z

    .line 532
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 683
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/bi;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->d(Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->d(Lcom/uc/sdk_glue/cb;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 445
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    iget-object p2, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p2}, Lcom/uc/sdk_glue/cb;->d(Lcom/uc/sdk_glue/cb;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 426
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object p3, v0, Lcom/uc/webkit/bi$e;->d:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    .line 431
    new-instance p2, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->d(Lcom/uc/sdk_glue/cb;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 436
    iput-object p5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    iget-object p2, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p2}, Lcom/uc/sdk_glue/cb;->d(Lcom/uc/sdk_glue/cb;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/k;->m()Z

    move-result v0

    return v0

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/bi;->a()Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 0

    .line 719
    invoke-super/range {p0 .. p9}, Lcom/uc/webkit/bi;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 691
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public awakenScrollBars(IZ)Z
    .locals 3

    .line 630
    iget-boolean v0, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0}, Lcom/uc/webkit/bi;->i()F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 632
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb$e;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    iget-boolean v2, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    .line 635
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/cb$e;->setHorizontalScrollBarEnabled(Z)V

    .line 636
    iput-boolean v2, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 642
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/bi;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDestroy()V

    return-void

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/bi;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;->coreOnContentViewCoreDestroyed(I)V

    .line 549
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->a:Lcom/uc/sdk_glue/cb$e$a;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 675
    invoke-super {p0}, Lcom/uc/webkit/bi;->computeScroll()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 703
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->setVisibility(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreComputeScroll()V

    return-void

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/bi;->computeScroll()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/uc/webkit/bi;->b()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 561
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 570
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 707
    invoke-super {p0}, Lcom/uc/webkit/bi;->requestLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnScrollChanged(IIII)V

    return-void

    .line 415
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webkit/bi;->onScrollChanged(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnVisibilityChanged(Landroid/view/View;I)V

    return-void

    .line 406
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/bi;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 611
    iget-object v1, v0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v1}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, v0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v1}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    .line 616
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/uc/webkit/bi;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public performLongClick()Z
    .locals 4

    .line 646
    invoke-super {p0}, Lcom/uc/webkit/bi;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb$e;->A()Lcom/uc/webkit/av;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 652
    invoke-interface {v2, v3}, Lcom/uc/webkit/av;->a(Z)V

    if-eqz v0, :cond_0

    .line 654
    iget v0, v0, Lcom/uc/webkit/bi$e;->a:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 655
    invoke-interface {v2, v1}, Lcom/uc/webkit/av;->a(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb$e;->z()Z

    move-result v0

    const-string v1, "sdk_fc"

    .line 661
    invoke-static {v1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreRequestLayout()V

    return-void

    .line 597
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/bi;->requestLayout()V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lcom/uc/sdk_glue/cb$e;->j:Z

    .line 625
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreSetVisibility(I)V

    return-void

    .line 588
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webkit/bi;->setVisibility(I)V

    return-void
.end method
