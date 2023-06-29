.class final Lcom/ucturbo/feature/q/a/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/a;

.field final synthetic b:Lcom/ucturbo/feature/q/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/a/a;Lcom/ucturbo/feature/q/a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/q/a/c;->a:Lcom/ucturbo/feature/q/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->a:Lcom/ucturbo/feature/q/a;

    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Lcom/ucturbo/feature/q/a;->b()V

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    .line 1028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    .line 2028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->n:Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    .line 3028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->n:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/a/a;->setWebShotView(Landroid/view/View;)V

    .line 237
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->b:Lcom/ucturbo/feature/q/a/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/a/a;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/c;->a:Lcom/ucturbo/feature/q/a;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/ucturbo/feature/q/a;->a()V

    :cond_0
    return-void
.end method
