.class public final Landroidx/appcompat/widget/bq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/br;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
