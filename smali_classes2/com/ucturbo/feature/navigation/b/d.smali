.class final Lcom/ucturbo/feature/navigation/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/d;->a:Lcom/ucturbo/feature/navigation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 8

    .line 100
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/d;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/b/b;->c:Landroid/widget/EditText;

    .line 101
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/d;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 2033
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/b/b;->e:Landroid/view/ViewGroup;

    .line 3021
    new-instance p2, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p2, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 3024
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 3025
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3026
    invoke-virtual {v0, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3027
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const/4 v4, 0x2

    .line 3028
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3029
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3030
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3031
    invoke-virtual {v4, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3032
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3033
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3034
    invoke-virtual {p2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3035
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    return p1

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/d;->a:Lcom/ucturbo/feature/navigation/b/b;

    .line 4124
    iget-object p2, p1, Lcom/ucturbo/feature/navigation/b/b;->a:Lcom/ucturbo/feature/navigation/b/b$a;

    if-eqz p2, :cond_1

    .line 4125
    iget-object p2, p1, Lcom/ucturbo/feature/navigation/b/b;->a:Lcom/ucturbo/feature/navigation/b/b$a;

    iget-object v0, p1, Lcom/ucturbo/feature/navigation/b/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/ucturbo/feature/navigation/b/b;->f:I

    invoke-interface {p2, v0, p1}, Lcom/ucturbo/feature/navigation/b/b$a;->a(Ljava/lang/String;I)V

    :cond_1
    return p3
.end method
