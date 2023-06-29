.class final Lcom/ucturbo/feature/webwindow/i/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/r;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/i/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/o;Lcom/ucturbo/feature/webwindow/i/r;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/p;->a:Lcom/ucturbo/feature/webwindow/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2033
    sget-object p1, Lcom/ucturbo/feature/webwindow/i/f$a;->a:Lcom/ucturbo/feature/webwindow/i/f;

    .line 81
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 3031
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/i/o;->b:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/q;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/i/q;-><init>(Lcom/ucturbo/feature/webwindow/i/p;)V

    .line 3043
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/i/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x2

    .line 3045
    new-instance v2, Lcom/ucturbo/feature/webwindow/i/g;

    invoke-direct {v2, p1, p2, v0}, Lcom/ucturbo/feature/webwindow/i/g;-><init>(Lcom/ucturbo/feature/webwindow/i/f;Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 5031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    .line 105
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
