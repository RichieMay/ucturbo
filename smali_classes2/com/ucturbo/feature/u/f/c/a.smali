.class public final Lcom/ucturbo/feature/u/f/c/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/b;


# instance fields
.field private a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private b:Lcom/ucturbo/feature/u/f/d/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a;->c:I

    .line 30
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a;->d:I

    .line 31
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a;->e:I

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a;->f:I

    .line 33
    iput v0, p0, Lcom/ucturbo/feature/u/f/c/a;->g:I

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->h:[I

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->i:[Ljava/lang/String;

    const p1, 0x7f070229

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1046
    iput p1, p0, Lcom/ucturbo/feature/u/f/c/a;->c:I

    const p1, 0x7f07022f

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1047
    iput p1, p0, Lcom/ucturbo/feature/u/f/c/a;->d:I

    const p1, 0x7f07022b

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1048
    iput p1, p0, Lcom/ucturbo/feature/u/f/c/a;->e:I

    const p1, 0x7f07022a

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1049
    iput p1, p0, Lcom/ucturbo/feature/u/f/c/a;->f:I

    const p1, 0x7f07022c

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1050
    iput p1, p0, Lcom/ucturbo/feature/u/f/c/a;->g:I

    .line 7055
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f10007a

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7056
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7057
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7058
    iget v1, p0, Lcom/ucturbo/feature/u/f/c/a;->e:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7059
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 7060
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/u/f/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7062
    new-instance p1, Lcom/ucturbo/feature/u/f/d/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/u/f/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    .line 7063
    iget v1, p0, Lcom/ucturbo/feature/u/f/c/a;->g:I

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/ucturbo/feature/u/f/d/b;->setPadding(IIII)V

    .line 7064
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 7065
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7066
    iget v0, p0, Lcom/ucturbo/feature/u/f/c/a;->f:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7067
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/u/f/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/d/b;->a()V

    return-void
.end method

.method public final getAdapter()Lcom/ucturbo/feature/u/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/u/c/e;)V
    .locals 0

    return-void
.end method

.method public final setFontSize(I)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->h:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/c/a;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 98
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 100
    iget v2, p0, Lcom/ucturbo/feature/u/f/c/a;->c:I

    int-to-float v2, v2

    add-int/lit8 p1, p1, -0x50

    int-to-float p1, p1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr p1, v3

    iget v3, p0, Lcom/ucturbo/feature/u/f/c/a;->d:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 101
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setLineSpacing(FF)V

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/u/f/d/b;->setText(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/u/f/d/b;->setProgress(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFontSizeArray([I)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->h:[I

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/d/b;->setMax(I)V

    return-void
.end method

.method public final setFontSizeTips([Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/u/f/d/b$a;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/a;->b:Lcom/ucturbo/feature/u/f/d/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/d/b;->setBarChangeListener(Lcom/ucturbo/feature/u/f/d/b$a;)V

    return-void
.end method

.method public final setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V
    .locals 0

    return-void
.end method
