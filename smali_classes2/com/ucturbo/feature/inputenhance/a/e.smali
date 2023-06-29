.class public final Lcom/ucturbo/feature/inputenhance/a/e;
.super Lcom/ucturbo/feature/inputenhance/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/a/a;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/e;->i:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/e;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/e;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/e;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
