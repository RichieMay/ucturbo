.class final Lcom/ucturbo/ui/widget/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/TextCheckBox;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/TextCheckBox;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 1027
    iget-object p1, p1, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 2027
    iget-object p1, p1, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 3027
    iget-object p1, p1, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 4027
    iget-object p1, p1, Lcom/ucturbo/ui/widget/TextCheckBox;->b:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 5027
    iget-object p1, p1, Lcom/ucturbo/ui/widget/TextCheckBox;->b:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    .line 67
    iget-object v0, p0, Lcom/ucturbo/ui/widget/af;->a:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 5079
    iget-object v0, v0, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lcom/ucturbo/ui/widget/TextCheckBox$a;->a(Z)V

    :cond_1
    return-void
.end method
