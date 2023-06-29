.class final Lorg/chromium/content/browser/input/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lorg/chromium/content/browser/input/aw$a;

.field final synthetic c:I

.field final synthetic d:Lorg/chromium/content/browser/input/aw;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/aw;Landroid/view/View;Lorg/chromium/content/browser/input/aw$a;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/chromium/content/browser/input/az;->d:Lorg/chromium/content/browser/input/aw;

    iput-object p2, p0, Lorg/chromium/content/browser/input/az;->a:Landroid/view/View;

    iput-object p3, p0, Lorg/chromium/content/browser/input/az;->b:Lorg/chromium/content/browser/input/aw$a;

    iput p4, p0, Lorg/chromium/content/browser/input/az;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 221
    iget-object v0, p0, Lorg/chromium/content/browser/input/az;->d:Lorg/chromium/content/browser/input/aw;

    iget-object v1, p0, Lorg/chromium/content/browser/input/az;->a:Landroid/view/View;

    iget-object v2, p0, Lorg/chromium/content/browser/input/az;->b:Lorg/chromium/content/browser/input/aw$a;

    iget v3, p0, Lorg/chromium/content/browser/input/az;->c:I

    iget-object v4, v0, Lorg/chromium/content/browser/input/aw;->a:Lorg/chromium/content/browser/input/h;

    iget-object v5, v0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    invoke-virtual {v4, v5}, Lorg/chromium/content/browser/input/h;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "InputMethod.RegisterProxyView"

    if-eqz v4, :cond_0

    invoke-static {v7, v6, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-lez v3, :cond_1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/content/browser/input/aw;->a(Landroid/view/View;Lorg/chromium/content/browser/input/aw$a;I)V

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    iget-boolean v0, v2, Lorg/chromium/content/browser/input/aw$a;->a:Z

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "cr_Ime"

    const-string v2, "onRegisterProxyViewFailure"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v4, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
