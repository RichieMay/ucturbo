.class final Lcom/ucturbo/feature/u/f/e/l;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/k;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/l;->a:Lcom/ucturbo/feature/u/f/e/k;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/l;->a:Lcom/ucturbo/feature/u/f/e/k;

    iget-object p1, p1, Lcom/ucturbo/feature/u/f/e/k;->a:Lcom/ucturbo/feature/u/f/e/i;

    .line 1132
    iget-object p2, p1, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p2, :cond_0

    .line 1133
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
