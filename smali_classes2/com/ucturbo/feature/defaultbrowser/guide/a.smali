.class public abstract Lcom/ucturbo/feature/defaultbrowser/guide/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/defaultbrowser/guide/a$b;,
        Lcom/ucturbo/feature/defaultbrowser/guide/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/app/Activity;

.field protected c:Landroid/animation/AnimatorSet;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/widget/Button;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    .line 98
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->c:Landroid/animation/AnimatorSet;

    .line 99
    iput-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final a(II)Landroid/animation/Animator;
    .locals 9

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 262
    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const/4 v4, 0x1

    new-array v5, v4, [F

    int-to-float v0, v0

    const/4 v6, 0x0

    aput v0, v5, v6

    const-string v0, "TranslationX"

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    new-array v5, v4, [F

    int-to-float v1, v1

    aput v1, v5, v6

    const-string v1, "TranslationY"

    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 265
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 266
    new-instance v5, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;

    invoke-direct {v5}, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v7, p1

    .line 267
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    int-to-long p1, p2

    .line 268
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v0, p2, v6

    aput-object v1, p2, v4

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method protected abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method protected final e()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->e:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v2, 0x7f090108

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->p:Landroid/widget/TextView;

    const v2, 0x7f100129

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v2, 0x7f09010a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->g:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v2, 0x7f09010f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->h:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v2, 0x7f090109

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->i:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v2, 0x7f09010b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j:Landroid/view/View;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->k:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->l:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->m:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->s:Landroid/widget/TextView;

    const v1, 0x7f100128

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->q:Landroid/widget/TextView;

    const v1, 0x7f10012d

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->r:Landroid/widget/TextView;

    const v1, 0x7f10012c

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b:Landroid/app/Activity;

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->o:Landroid/widget/Button;

    const v1, 0x7f10012b

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v0

    const v1, 0x7f070140

    .line 6116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->a:I

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 177
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iput v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->a:I

    .line 179
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6208
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6210
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->o:Landroid/widget/Button;

    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/guide/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/b;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->e:Landroid/view/View;

    const/16 v1, 0x140

    const-string v2, "default_browser_clear_guide_phonecase.png"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->h:Landroid/view/View;

    const-string v2, "default_browser_guide_content_head_bg_color"

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->i:Landroid/view/View;

    .line 8079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->p:Landroid/widget/TextView;

    const-string v2, "default_browser_guide_bottom_btn_text_color"

    .line 9079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->p:Landroid/widget/TextView;

    const-string v2, "default_browser_clear_btn_bg.xml"

    .line 10036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->s:Landroid/widget/TextView;

    const-string v2, "default_browser_guide_head_info_text_color"

    .line 10079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j:Landroid/view/View;

    const-string v2, "default_browser_back_bg.xml"

    .line 11036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const-string v2, "default_browser_clear_guide_cursor.svg"

    .line 12036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n:Landroid/view/View;

    const-string v2, "default_browser_guide_clear_bottom_bg_color"

    .line 12079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->q:Landroid/widget/TextView;

    const-string v2, "default_browser_guide_bottom_title_text_color"

    .line 13079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->r:Landroid/widget/TextView;

    .line 14079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->d:Landroid/view/View;

    const-string v2, "default_browser_guide_scroll_bg_color"

    .line 15079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->o:Landroid/widget/Button;

    const-string v2, "default_browser_guide_got_text_color"

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->o:Landroid/widget/Button;

    const-string v2, "default_browser_clear_got_selector.xml"

    .line 17036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected final i()Landroid/animation/Animator;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final j()Landroid/animation/Animator;
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "ScaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "ScaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 231
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xa0

    .line 232
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method protected final k()Landroid/animation/Animator;
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "ScaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f:Landroid/view/View;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "ScaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 239
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xa0

    .line 240
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final l()Landroid/animation/Animator;
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j()Landroid/animation/Animator;

    move-result-object v0

    .line 17253
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "Alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    .line 17254
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 247
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 248
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method

.method protected final m()V
    .locals 3

    .line 273
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 278
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/a;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
