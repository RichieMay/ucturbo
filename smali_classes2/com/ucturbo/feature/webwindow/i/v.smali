.class final Lcom/ucturbo/feature/webwindow/i/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/b/f$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/u;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/v;->a:Lcom/ucturbo/feature/webwindow/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/v;->a:Lcom/ucturbo/feature/webwindow/i/u;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/u;->a:Lcom/ucturbo/feature/webwindow/i/o;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/v;->a:Lcom/ucturbo/feature/webwindow/i/u;

    .line 2033
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/u;->a:Lcom/ucturbo/feature/webwindow/i/o;

    .line 2070
    new-instance p2, Lcom/ucturbo/feature/webwindow/i/r;

    iget-object p3, p1, Lcom/ucturbo/feature/webwindow/i/o;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/webwindow/i/r;-><init>(Landroid/content/Context;)V

    .line 2071
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/i/r;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 2072
    new-instance p3, Lcom/ucturbo/feature/webwindow/i/p;

    invoke-direct {p3, p1, p2}, Lcom/ucturbo/feature/webwindow/i/p;-><init>(Lcom/ucturbo/feature/webwindow/i/o;Lcom/ucturbo/feature/webwindow/i/r;)V

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/webwindow/i/r;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 2181
    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz p3, :cond_0

    .line 2182
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_0
    return-void
.end method
