.class final Lcom/ucturbo/feature/k/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/p;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 102
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 1105
    instance-of v0, p1, Lcom/ucturbo/business/e/a/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    .line 2021
    iget-object v0, v0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    .line 1114
    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/k/t;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 2133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    .line 3021
    iget-object v0, v0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    .line 1115
    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/k/t;

    .line 3025
    iput-object p1, v0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    .line 3026
    iget-object p1, v0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lcom/ucturbo/feature/k/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1118
    iget-object p1, p0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    const/4 v0, 0x0

    .line 4021
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void

    .line 1120
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    .line 5021
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 1106
    new-instance v0, Lcom/ucturbo/feature/k/r;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/k/r;-><init>(Lcom/ucturbo/feature/k/q;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
