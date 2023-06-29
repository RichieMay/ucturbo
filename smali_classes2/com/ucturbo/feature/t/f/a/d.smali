.class final Lcom/ucturbo/feature/t/f/a/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/feature/t/f/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/a;ZI)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iput-boolean p2, p0, Lcom/ucturbo/feature/t/f/a/d;->a:Z

    iput p3, p0, Lcom/ucturbo/feature/t/f/a/d;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 249
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget p1, p1, Lcom/ucturbo/feature/t/f/a/a;->t:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 251
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/d;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 254
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/t/h/a;->setAlpha(F)V

    .line 255
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iput v0, p1, Lcom/ucturbo/feature/t/f/a/a;->t:I

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 233
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 237
    iget-boolean p1, p0, Lcom/ucturbo/feature/t/f/a/d;->a:Z

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->e:Lcom/ucturbo/feature/t/d/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/d/g;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->clearFocus()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/d/g;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->requestFocus()Z

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/d;->c:Lcom/ucturbo/feature/t/f/a/a;

    const/4 v0, 0x2

    iput v0, p1, Lcom/ucturbo/feature/t/f/a/a;->t:I

    return-void
.end method
