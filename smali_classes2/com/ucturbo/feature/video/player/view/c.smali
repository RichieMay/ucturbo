.class public final Lcom/ucturbo/feature/video/player/view/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/view/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/view/c$a;

.field public b:Z

.field c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:J

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f070571

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/c;->m:I

    const/high16 v0, 0x421c0000    # 39.0f

    .line 2180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/c;->c:I

    .line 56
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v0

    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f070098

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/c;->m:I

    .line 6067
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6068
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->e:Landroid/widget/ImageView;

    .line 6069
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 7180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 6069
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 8180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 6070
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x10

    .line 6071
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6072
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6074
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->f:Landroid/widget/TextView;

    const v2, 0x7f100051

    .line 9146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 6075
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6076
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    .line 9180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 6076
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6077
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6078
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6079
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6081
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 6082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6083
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 6084
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6085
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6087
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/c;->m:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 6088
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6089
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/video/player/view/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6091
    new-instance p1, Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/video/player/view/c$a;-><init>(Lcom/ucturbo/feature/video/player/view/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    .line 6092
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/ucturbo/feature/video/player/view/c;->c:I

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 6093
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x43160000    # 150.0f

    .line 10180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    const-string v1, "JDJ83JVKDK"

    .line 6094
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x1e

    const-string v1, "POPVN837DSK8DN"

    .line 6095
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6096
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/video/player/view/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6098
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    .line 103
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x43160000    # 150.0f

    .line 11180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const-string v2, "JDJ83JVKDK"

    .line 104
    invoke-static {v2, v1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "POPVN837DSK8DN"

    const/16 v2, 0x1e

    .line 105
    invoke-static {v1, v2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/c$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationX(F)V

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 13206
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/c;->b:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    const-string v1, "bgp_btn_bg.svg"

    const-string v2, "lottie/bgplay_btn"

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/view/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    const-string v1, "bgp_btn.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/c$a;->a(Ljava/lang/String;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    const-string v1, "bg_play_btn_del_def_bg"

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->f:Landroid/widget/TextView;

    const-string v1, "bg_play_btn_text"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->e:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "bgp_closed.svg"

    .line 16036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 114
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/c;->i:Z

    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/c;->g:F

    sub-float/2addr v0, v3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/video/player/view/c;->h:F

    sub-float/2addr v3, v4

    .line 117
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 118
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4, v0}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationX(F)V

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getBottom()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationY(F)V

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getBottom()I

    move-result v5

    iget v6, p0, Lcom/ucturbo/feature/video/player/view/c;->m:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 125
    iput-boolean v2, p0, Lcom/ucturbo/feature/video/player/view/c;->n:Z

    .line 126
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    const-string v5, "bg_play_btn_del_bg"

    .line 12079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-boolean v4, p0, Lcom/ucturbo/feature/video/player/view/c;->n:Z

    if-eqz v4, :cond_3

    .line 129
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/player/view/c;->n:Z

    .line 130
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    const-string v5, "bg_play_btn_del_def_bg"

    .line 13079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 134
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 139
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/c;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ucturbo/feature/video/player/view/c;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getTranslationX()F

    move-result v0

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getTranslationY()F

    move-result v4

    add-float/2addr v0, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 146
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 148
    :cond_6
    iput-boolean v2, p0, Lcom/ucturbo/feature/video/player/view/c;->l:Z

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getTranslationY()F

    move-result v0

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/c$a;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/ucturbo/feature/video/player/view/c;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    const-string v0, "LJDKI98HD832HSD"

    .line 152
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Z)Z

    const/16 v0, 0x8

    .line 153
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/c;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v5}, Lcom/ucturbo/feature/video/player/view/c$a;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 157
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v5}, Lcom/ucturbo/feature/video/player/view/c$a;->getTranslationX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v5, "JDJ83JVKDK"

    invoke-static {v5, v4}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 159
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const-string v5, "POPVN837DSK8DN"

    invoke-static {v5, v4}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 160
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationX(F)V

    .line 161
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/video/player/view/c$a;->setTranslationY(F)V

    .line 162
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v4, v0}, Lcom/ucturbo/feature/video/player/view/c$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->invalidate()V

    .line 167
    :cond_9
    :goto_1
    iput v3, p0, Lcom/ucturbo/feature/video/player/view/c;->g:F

    .line 168
    iput v3, p0, Lcom/ucturbo/feature/video/player/view/c;->h:F

    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ucturbo/feature/video/player/view/c;->k:J

    .line 172
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/player/view/c;->l:Z

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/c;->g:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/c;->h:F

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/c;->g:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/c;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    .line 176
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/c;->h:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c$a;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/c;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 177
    iput-boolean v2, p0, Lcom/ucturbo/feature/video/player/view/c;->i:Z

    goto :goto_3

    .line 179
    :cond_b
    :goto_2
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/player/view/c;->i:Z

    .line 182
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/c;->i:Z

    iget-boolean v1, p0, Lcom/ucturbo/feature/video/player/view/c;->l:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/c;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
