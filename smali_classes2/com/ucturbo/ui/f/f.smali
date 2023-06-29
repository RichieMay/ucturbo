.class final Lcom/ucturbo/ui/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/e;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/ui/f/f;->a:Lcom/ucturbo/ui/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/ucturbo/ui/f/f;->a:Lcom/ucturbo/ui/f/e;

    .line 1018
    iget-object p1, p1, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/ucturbo/ui/f/f;->a:Lcom/ucturbo/ui/f/e;

    .line 2018
    iget-object p1, p1, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/f/f;->a:Lcom/ucturbo/ui/f/e;

    .line 3018
    iget-object p1, p1, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
