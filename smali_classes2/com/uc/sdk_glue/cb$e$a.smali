.class final Lcom/uc/sdk_glue/cb$e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/cb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:Landroid/util/SparseIntArray;

.field final synthetic f:Lcom/uc/sdk_glue/cb$e;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb$e;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/uc/sdk_glue/cb$e$a;->a:I

    .line 452
    iput-boolean p1, p0, Lcom/uc/sdk_glue/cb$e$a;->b:Z

    .line 453
    iput-boolean p1, p0, Lcom/uc/sdk_glue/cb$e$a;->g:Z

    .line 454
    iput p1, p0, Lcom/uc/sdk_glue/cb$e$a;->c:I

    .line 455
    iput p1, p0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    .line 456
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lcom/uc/sdk_glue/cb$e$a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/sdk_glue/cb$e$a;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/sdk_glue/cb$e$a;->c:I

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    .line 493
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 495
    iget-boolean v2, p0, Lcom/uc/sdk_glue/cb$e$a;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    iget-object v2, v2, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    .line 496
    invoke-static {v2}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 500
    iget p1, p0, Lcom/uc/sdk_glue/cb$e$a;->a:I

    if-ne v1, p1, :cond_3

    .line 501
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/sdk_glue/cb$e$a;->a:I

    invoke-interface {p1, v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;->coreOnUpdateTitleBarPositionY(II)V

    .line 502
    iput-boolean v2, p0, Lcom/uc/sdk_glue/cb$e$a;->g:Z

    .line 503
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyVisibleRectChanged()V

    :cond_2
    return-void

    .line 509
    :cond_3
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->f:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb$e;->b:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;->coreOnUpdateTitleBarPositionY(II)V

    .line 511
    iget-object p1, p0, Lcom/uc/sdk_glue/cb$e$a;->e:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/uc/sdk_glue/cb$e$a;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 513
    iput-boolean v2, p0, Lcom/uc/sdk_glue/cb$e$a;->g:Z

    :cond_4
    return-void
.end method
