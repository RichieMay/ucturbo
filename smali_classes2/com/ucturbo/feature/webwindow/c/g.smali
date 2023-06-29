.class public final Lcom/ucturbo/feature/webwindow/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/f/h;

.field b:Lcom/uc/webview/export/JsResult;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/c/g;->d:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/c/g;->b:Lcom/uc/webview/export/JsResult;

    .line 36
    new-instance p1, Lcom/ucturbo/ui/f/h;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/g;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    .line 38
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    const p2, 0x7f10028e

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/c/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    const p2, 0x7f10028b

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f10028a

    .line 3146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/h;-><init>(Lcom/ucturbo/feature/webwindow/c/g;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 4060
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    new-instance p2, Lcom/ucturbo/feature/webwindow/c/i;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/c/i;-><init>(Lcom/ucturbo/feature/webwindow/c/g;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/j;)V

    return-void
.end method
