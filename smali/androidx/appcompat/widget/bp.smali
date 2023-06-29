.class final Landroidx/appcompat/widget/bp;
.super Landroidx/core/view/x;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/widget/bn;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bn;I)V
    .locals 0

    .line 569
    iput-object p1, p0, Landroidx/appcompat/widget/bp;->b:Landroidx/appcompat/widget/bn;

    iput p2, p0, Landroidx/appcompat/widget/bp;->a:I

    invoke-direct {p0}, Landroidx/core/view/x;-><init>()V

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Landroidx/appcompat/widget/bp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 574
    iget-object p1, p0, Landroidx/appcompat/widget/bp;->b:Landroidx/appcompat/widget/bn;

    iget-object p1, p1, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 579
    iget-boolean p1, p0, Landroidx/appcompat/widget/bp;->c:Z

    if-nez p1, :cond_0

    .line 580
    iget-object p1, p0, Landroidx/appcompat/widget/bp;->b:Landroidx/appcompat/widget/bn;

    iget-object p1, p1, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/bp;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Landroidx/appcompat/widget/bp;->c:Z

    return-void
.end method
