.class final Lcom/ucturbo/feature/collectpanel/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/collectpanel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/collectpanel/d;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 1032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 367
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 368
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 2032
    iget-boolean v0, v0, Lcom/ucturbo/feature/collectpanel/d;->i:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 3032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 371
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->c()V

    .line 372
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 4032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 372
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->e()V

    .line 373
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 5032
    iput-boolean v3, v0, Lcom/ucturbo/feature/collectpanel/d;->i:Z

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 6032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 376
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 377
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 7032
    iget-object v1, v1, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 377
    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 8032
    iput-boolean v2, v0, Lcom/ucturbo/feature/collectpanel/d;->j:Z

    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 9032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 380
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 381
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d$a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 10032
    iput-boolean v3, v0, Lcom/ucturbo/feature/collectpanel/d;->j:Z

    return-void
.end method
