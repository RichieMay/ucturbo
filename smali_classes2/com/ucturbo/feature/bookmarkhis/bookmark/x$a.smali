.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 1020
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    .line 149
    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    .line 150
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->e()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 151
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 2020
    iget-boolean v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->h:Z

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 3020
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 152
    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 4020
    iput-boolean v4, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->h:Z

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 5020
    iput-boolean v3, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->i:Z

    :cond_1
    if-nez v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 6020
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->i:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 7020
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 7224
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/w;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/w;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/v;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7229
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 8020
    iput-boolean v4, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->i:Z

    :cond_2
    return-void
.end method
