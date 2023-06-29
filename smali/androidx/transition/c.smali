.class final Landroidx/transition/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 445
    iput-object p1, p0, Landroidx/transition/c;->e:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/c;->c:Landroid/view/View;

    iput p5, p0, Landroidx/transition/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 448
    iget-object p1, p0, Landroidx/transition/c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/bs;->a(Landroid/view/View;)Landroidx/transition/br;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/br;->b(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p1, p0, Landroidx/transition/c;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/c;->d:F

    invoke-static {p1, v0}, Landroidx/transition/bs;->a(Landroid/view/View;F)V

    return-void
.end method
