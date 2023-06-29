.class final Lcom/ucturbo/feature/t/f/a/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ucturbo/feature/t/f/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/e;F)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iput p2, p0, Lcom/ucturbo/feature/t/f/a/i;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget p1, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    iget v0, p0, Lcom/ucturbo/feature/t/f/a/i;->a:F

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 229
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iput v0, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/f/a/n$b;->a()V

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/i;->b:Lcom/ucturbo/feature/t/f/a/e;

    const/4 v0, 0x3

    iput v0, p1, Lcom/ucturbo/feature/t/f/a/e;->t:I

    return-void
.end method
