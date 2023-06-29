.class final Lcom/ucturbo/feature/webwindow/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2110
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v0

    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 3111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_1

    .line 2111
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 4111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2111
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 5111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2112
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070571

    .line 6116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 2113
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2114
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 7111
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2114
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 8111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2115
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->forceLayout()V

    return-void

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 9111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_1

    .line 2118
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 10111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2118
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 11111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2119
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070098

    .line 12116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 2120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2121
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 13111
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2121
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2122
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/al;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 14111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 2122
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->forceLayout()V

    :cond_1
    return-void
.end method
