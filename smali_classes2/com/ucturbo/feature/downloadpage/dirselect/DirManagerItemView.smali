.class public Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setOrientation(I)V

    .line 42
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0701d4

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 47
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f0701d2

    .line 3116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 48
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0701d3

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 49
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v2}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v4, 0x7f0701d5

    .line 5116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 55
    invoke-virtual {v2, v0, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, "default_maintext_gray"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setDirDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDirName(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
