.class public final Lcom/ucturbo/feature/inputenhance/a/b;
.super Lcom/ucturbo/feature/inputenhance/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/a/a;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 16
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->i:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1026
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->d:Lcom/ucturbo/ui/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 1027
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->d:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    .line 1029
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 1030
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/b;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    return-void
.end method
