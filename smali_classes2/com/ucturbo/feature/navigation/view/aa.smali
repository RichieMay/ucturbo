.class final Lcom/ucturbo/feature/navigation/view/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/k;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/ucturbo/feature/navigation/view/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/z;Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aa;->c:Lcom/ucturbo/feature/navigation/view/z;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/aa;->a:Lcom/ucturbo/feature/navigation/view/k;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/view/aa;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aa;->a:Lcom/ucturbo/feature/navigation/view/k;

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aa;->a:Lcom/ucturbo/feature/navigation/view/k;

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aa;->a:Lcom/ucturbo/feature/navigation/view/k;

    .line 1106
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v2, v0, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    .line 1117
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/j;->invalidate()V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aa;->c:Lcom/ucturbo/feature/navigation/view/z;

    .line 2023
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/z;->b:Lcom/ucturbo/feature/navigation/view/z$a;

    .line 74
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aa;->a:Lcom/ucturbo/feature/navigation/view/k;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/navigation/view/z$a;->a(Lcom/ucturbo/feature/navigation/view/k;)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
