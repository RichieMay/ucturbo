.class public Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    .line 49
    iput p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->m:Z

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    .line 49
    iput p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->m:Z

    .line 63
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->d:Z

    .line 64
    iput-boolean p3, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    .line 65
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    sget v0, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_switcher_selectd_left_margin_init:I

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 69
    iput v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    .line 70
    sget v0, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_switcher_selectd_left_margin:I

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 70
    iput v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    .line 74
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->d()V

    .line 75
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->e()V

    .line 76
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 80
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    iget v2, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    .line 81
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_background_width:I

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 86
    sget v2, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_background_height:I

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v2, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_switcher_width:I

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 89
    sget v3, Lcom/ucturbo/ui/c$b;->boolean_setting_item_view_checkbox_switcher_height:I

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 89
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->getSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 92
    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    const/16 v0, 0x140

    const-string v1, "setting_item_switch_on_bg.svg"

    .line 8036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "setting_item_switch_off_bg.svg"

    .line 9036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->f:Landroid/graphics/drawable/Drawable;

    const-string v1, "setting_item_switch_off.svg"

    .line 10036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 100
    iput-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    .line 113
    iget-object v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 166
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setSelectedStatus(Z)V

    .line 170
    iget-object v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 171
    invoke-interface {v1, v2, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public getEnableStatus()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->d:Z

    return v0
.end method

.method public getSelectStatus()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setSelectedStatus(Z)V

    return-void
.end method

.method public setEnabledStatus(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->d:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 6

    .line 117
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    if-eq v0, p1, :cond_3

    .line 118
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->c:Z

    .line 119
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->f()V

    .line 120
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->m:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_1
    const-wide/16 v2, 0x64

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    int-to-float v1, v1

    aput v1, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 130
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->l:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->k:I

    int-to-float v1, v1

    aput v1, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 134
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    iget-object p1, p0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method
