.class public final Lcom/ucturbo/feature/u/b/f/c/k;
.super Lcom/ucturbo/feature/u/b/f/c/a;
.source "ProGuard"


# instance fields
.field private e:Lcom/ucturbo/feature/u/b/a/a;

.field private f:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/k;->e:Lcom/ucturbo/feature/u/b/a/a;

    const-string p1, "notNull assert fail"

    .line 1054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/k;->a()V

    return-void
.end method

.method private getRotationAnimation()Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 54
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 56
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-object v7
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/ucturbo/feature/u/b/f/c/a;->a()V

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/k;->d:Landroid/widget/ImageView;

    const-string v1, "searchpage_search_associate_list_fill.svg"

    const-string v2, "default_iconcolor"

    .line 2051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/k;->getRotationAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/k;->f:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/k;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/k;->e:Lcom/ucturbo/feature/u/b/a/a;

    .line 3022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/k;->e:Lcom/ucturbo/feature/u/b/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3027
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/a/a;->a:Lcom/ucturbo/feature/u/b/a/a/i;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/ucturbo/feature/u/b/a/a/i;->a()V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/k;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/k;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "IDeveloperItemClick == null"

    .line 4071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "mDeveloperSettingClickConfig == null"

    .line 5071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
