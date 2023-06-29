.class final Lcom/ucturbo/feature/n/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/ucturbo/feature/n/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/e;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 167
    check-cast p1, Lcom/ucturbo/feature/n/ab;

    .line 1170
    iget-object v0, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    const/4 v1, 0x0

    .line 2025
    iput-boolean v1, v0, Lcom/ucturbo/feature/n/e;->f:Z

    .line 1171
    iget-object v0, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    .line 3025
    iget-object v0, v0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    .line 3075
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->removeAllViews()V

    const/4 v2, 0x0

    .line 3076
    iput-object v2, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    .line 3077
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/n/y;->a(Lcom/ucturbo/feature/n/ab;)Lcom/ucturbo/feature/n/z;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    .line 3078
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->b()V

    .line 3079
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->a()V

    .line 1172
    iget-object v0, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    .line 4025
    iget-object v0, v0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    .line 1172
    iget-object v2, p1, Lcom/ucturbo/feature/n/ab;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ucturbo/feature/n/ab;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/ucturbo/feature/n/ab;->f:Ljava/lang/String;

    iget p1, p1, Lcom/ucturbo/feature/n/ab;->g:I

    .line 4057
    iget-object v5, v0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 4058
    iget-object v0, v0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    .line 6034
    sget-object v5, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 5049
    invoke-virtual {v5}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v5

    const/16 v8, 0x140

    if-eqz v5, :cond_0

    .line 4172
    iget-object v5, v0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    const-string v9, "menu_user_login.png"

    .line 6036
    invoke-static {v9, v8}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 4172
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4174
    :cond_0
    iget-object v5, v0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    const-string v9, "menu_user.png"

    .line 7036
    invoke-static {v9, v8}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 4174
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v2, :cond_1

    const-string v5, ":"

    .line 4178
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4179
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/j;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7086
    invoke-static {v5}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/base/glide/c;

    .line 4179
    invoke-virtual {v5, v2}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/base/glide/b;->s()Lcom/ucturbo/base/glide/b;

    move-result-object v2

    new-instance v5, Lcom/ucturbo/feature/n/n;

    invoke-direct {v5, v0}, Lcom/ucturbo/feature/n/n;-><init>(Lcom/ucturbo/feature/n/j;)V

    invoke-virtual {v2, v5}, Lcom/ucturbo/base/glide/b;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    .line 4190
    :cond_1
    iget-object v2, v0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4191
    iget-object v2, v0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "menu_x_share.svg"

    if-nez p1, :cond_2

    .line 4193
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    .line 8036
    invoke-static {v2, v8}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4193
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4194
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4195
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v7, :cond_3

    .line 4197
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    .line 9036
    invoke-static {v2, v8}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4197
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4198
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4199
    iget-object p1, v0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1173
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    .line 10206
    iget-object v0, p1, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10207
    iget-object p1, p1, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1174
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/n/h;->a:Lcom/ucturbo/feature/n/e;

    .line 11186
    iget-object v0, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    .line 11187
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    .line 12142
    :cond_5
    iget-object v0, p1, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p1, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v1

    aput v6, v3, v7

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 12143
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13121
    iget-object v5, p1, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    new-array v6, v2, [F

    iget-object v8, p1, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {v8}, Lcom/ucturbo/feature/n/y;->getTranslationY()F

    move-result v8

    aput v8, v6, v1

    const/4 v8, 0x0

    aput v8, v6, v7

    const-string v8, "translationY"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13122
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13123
    new-instance v3, Lcom/ucturbo/ui/animation/a/c;

    invoke-direct {v3}, Lcom/ucturbo/ui/animation/a/c;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11191
    iget-object v3, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v5, v2, v7

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11192
    iget-object p1, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
