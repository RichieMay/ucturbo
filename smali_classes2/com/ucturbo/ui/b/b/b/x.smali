.class final Lcom/ucturbo/ui/b/b/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/w;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    .line 1020
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/w;->b:Lcom/ucturbo/ui/b/b/b/g;

    .line 631
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    .line 2020
    iget v1, v1, Lcom/ucturbo/ui/b/b/b/w;->p:I

    .line 631
    sget v2, Lcom/ucturbo/ui/b/b/b/w$b;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    .line 632
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    .line 3020
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    .line 4020
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 634
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/x;->a:Lcom/ucturbo/ui/b/b/b/w;

    const/4 v1, 0x0

    .line 5020
    iput-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    :cond_1
    return-void
.end method
