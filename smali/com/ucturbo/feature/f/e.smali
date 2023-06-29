.class final Lcom/ucturbo/feature/f/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ucturbo/feature/f/e;->a:Lcom/ucturbo/feature/f/a;

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
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 217
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 218
    new-instance p1, Lcom/ucturbo/feature/f/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/g;-><init>(Lcom/ucturbo/feature/f/e;)V

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 202
    new-instance p1, Lcom/ucturbo/feature/f/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/f;-><init>(Lcom/ucturbo/feature/f/e;)V

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    return-void
.end method
