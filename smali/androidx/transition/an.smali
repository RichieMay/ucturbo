.class public final Landroidx/transition/an;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)V
    .locals 2

    .line 196
    sget v0, Landroidx/transition/al$a;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/an;
    .locals 1

    .line 207
    sget v0, Landroidx/transition/al$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/an;

    return-object p0
.end method
