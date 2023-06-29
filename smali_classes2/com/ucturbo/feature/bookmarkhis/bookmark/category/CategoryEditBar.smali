.class public Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/ucturbo/feature/collectpanel/view/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a()V

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    .line 35
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a()V

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setOrientation(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0035

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090091

    .line 42
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    const v0, 0x7f0900df

    .line 43
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    const v0, 0x7f090030

    .line 44
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    new-instance v0, Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f09014f

    .line 52
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/a;->setAlpha(F)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->a()V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    const-string v1, "default_purpleblue"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/collectpanel/view/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/collectpanel/view/a;->setAlpha(F)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/collectpanel/view/a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAddBtn()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCancelBtn()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getConfimBtn()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEditView()Lcom/ucturbo/feature/collectpanel/view/a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    return-object v0
.end method

.method public setEditMode(Z)V
    .locals 2

    .line 110
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
