.class final Lcom/ucturbo/feature/u/f/e/t;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/s;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/t;->a:Lcom/ucturbo/feature/u/f/e/s;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/t;->a:Lcom/ucturbo/feature/u/f/e/s;

    iget-object p1, p1, Lcom/ucturbo/feature/u/f/e/s;->a:Lcom/ucturbo/feature/u/f/e/o;

    .line 1112
    iget-object p2, p1, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p2, :cond_0

    .line 1113
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
