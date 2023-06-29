.class public final Lcom/ucturbo/feature/filepicker/d/a;
.super Lcom/ucturbo/feature/filepicker/aa;
.source "ProGuard"


# static fields
.field private static c:I = -0x1


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/aa;-><init>(Landroid/content/Context;)V

    .line 1031
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/a;->d:Landroid/widget/ImageView;

    .line 1032
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1033
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ucturbo/feature/filepicker/d/a;->getSideLengthInPx()I

    move-result v0

    invoke-static {}, Lcom/ucturbo/feature/filepicker/d/a;->getSideLengthInPx()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1034
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1035
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/a;->e:Landroid/widget/ImageView;

    .line 1038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 1039
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1040
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1041
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1042
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static getSideLengthInPx()I
    .locals 3

    .line 59
    sget v0, Lcom/ucturbo/feature/filepicker/d/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    .line 4023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/ucturbo/feature/filepicker/d/a;->c:I

    .line 63
    :cond_0
    sget v0, Lcom/ucturbo/feature/filepicker/d/a;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/a;->a:Lcom/ucturbo/feature/filepicker/c/a;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 50
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/a;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 2038
    iget-object v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    .line 52
    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->b(Lcom/bumptech/glide/load/b/n;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/a;->d:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/a;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 2086
    iget-boolean v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "selected_dark.png"

    goto :goto_0

    :cond_1
    const-string v1, "select_dark.png"

    :goto_0
    const/16 v2, 0x140

    .line 3036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
