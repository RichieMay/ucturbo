.class final Lcom/uc/udrive/framework/ui/widget/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/widget/a/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/e;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/e;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    .line 1026
    iget-boolean p1, p1, Lcom/uc/udrive/framework/ui/widget/a/d;->b:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/e;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    .line 2026
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/widget/a/d;->a:Lcom/uc/udrive/framework/ui/widget/a/d$a;

    .line 44
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/widget/a/d$a;->d()V

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a/e;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    .line 3026
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/widget/a/d;->a:Lcom/uc/udrive/framework/ui/widget/a/d$a;

    .line 46
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/widget/a/d$a;->e()V

    return-void
.end method
