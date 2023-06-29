.class final Lcom/uc/udrive/framework/ui/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/f;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/g;->a:Lcom/uc/udrive/framework/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/g;->a:Lcom/uc/udrive/framework/ui/c/f;

    .line 1019
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/f;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/g;->a:Lcom/uc/udrive/framework/ui/c/f;

    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/f;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->c:Lcom/uc/udrive/framework/ui/c/k$c;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/g;->a:Lcom/uc/udrive/framework/ui/c/f;

    .line 2019
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/f;->c:Landroid/view/View$OnClickListener;

    .line 71
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
