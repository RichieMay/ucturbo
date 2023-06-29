.class final Lcom/ucturbo/feature/t/f/a/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ucturbo/feature/t/f/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/e;F)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iput p2, p0, Lcom/ucturbo/feature/t/f/a/g;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget p1, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/h/a;->setAlpha(F)V

    .line 151
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    iget v2, p0, Lcom/ucturbo/feature/t/f/a/g;->a:F

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iput v1, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/f/a/n$b;->a()V

    .line 159
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/g;->b:Lcom/ucturbo/feature/t/f/a/e;

    const/4 v0, 0x1

    iput v0, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    return-void
.end method
