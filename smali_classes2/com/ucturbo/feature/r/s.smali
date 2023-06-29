.class public final Lcom/ucturbo/feature/r/s;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/r/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/r/s$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/r/b;

.field b:Lcom/ucturbo/feature/r/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/r/s$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/ucturbo/feature/r/s;->b:Lcom/ucturbo/feature/r/s$a;

    .line 1034
    new-instance p1, Lcom/ucturbo/feature/r/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/r/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/r/s;->a:Lcom/ucturbo/feature/r/b;

    .line 1035
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/r/b;->setListener(Lcom/ucturbo/feature/r/b$a;)V

    .line 1036
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1037
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/r/s;->b(Landroid/view/View;)V

    .line 1038
    iget-object p2, p0, Lcom/ucturbo/feature/r/s;->a:Lcom/ucturbo/feature/r/b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 3

    .line 48
    new-instance v0, Lcom/ucturbo/ui/f/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000ac

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f1000ad

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000ab

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/ucturbo/feature/r/t;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/r/t;-><init>(Lcom/ucturbo/feature/r/s;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 60
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/g;->show()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/r/s;->b:Lcom/ucturbo/feature/r/s$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/r/s$a;->e()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 4078
    iget-object v0, p0, Lcom/ucturbo/feature/r/s;->a:Lcom/ucturbo/feature/r/b;

    .line 4224
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x320

    .line 4225
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4226
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4227
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 4228
    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4229
    iget-object v0, v0, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/r/s;->b:Lcom/ucturbo/feature/r/s$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/r/s$a;->g()V

    return-void
.end method

.method public final setSyncTime(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/r/s;->a:Lcom/ucturbo/feature/r/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/r/b;->setSyncTime(Ljava/lang/String;)V

    return-void
.end method
