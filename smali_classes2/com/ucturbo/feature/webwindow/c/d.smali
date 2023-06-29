.class public final Lcom/ucturbo/feature/webwindow/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/f/s;

.field b:Lcom/uc/webview/export/JsResult;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/d;->d:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/c/d;->b:Lcom/uc/webview/export/JsResult;

    .line 37
    new-instance p1, Lcom/ucturbo/ui/f/s;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/d;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/f/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/s;->c(I)Lcom/ucturbo/ui/f/m;

    .line 39
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    const p2, 0x7f10028e

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 2050
    iget-object p1, p1, Lcom/ucturbo/ui/f/s;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/d;->d:Ljava/lang/String;

    .line 2054
    iget-object p1, p1, Lcom/ucturbo/ui/f/s;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    const p2, 0x7f100289

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3058
    sget p3, Lcom/ucturbo/ui/f/s;->a:I

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/f/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/f/a$b;

    if-eqz p1, :cond_0

    .line 3060
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 4046
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/e;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/e;-><init>(Lcom/ucturbo/feature/webwindow/c/d;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/s;->a(Lcom/ucturbo/ui/f/l;)V

    .line 4059
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/f;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/f;-><init>(Lcom/ucturbo/feature/webwindow/c/d;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/s;->a(Lcom/ucturbo/ui/f/j;)V

    return-void
.end method
