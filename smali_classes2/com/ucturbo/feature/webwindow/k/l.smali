.class public final Lcom/ucturbo/feature/webwindow/k/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/k/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/k/l$a;

.field private b:I

.field private c:I

.field private d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private e:F

.field private f:Ljava/lang/StringBuilder;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->b:I

    .line 27
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->c:I

    const v0, 0x7f070332

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    .line 40
    iput v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->e:F

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->g:Landroid/widget/ImageView;

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f070105

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 46
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f070102

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/l;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/k/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ucturbo/feature/webwindow/k/m;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/k/m;-><init>(Lcom/ucturbo/feature/webwindow/k/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 60
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setSingleLine()V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/k/l;->e:F

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 62
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 63
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/k/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, -0x1000000

    .line 71
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/l;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "pic_viewer_titlebar_text_color"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->g:Landroid/widget/ImageView;

    const-string v1, "pictrue_back.svg"

    const-string v2, "default_iconcolor"

    .line 6051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 79
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->b:I

    .line 80
    iput p2, p0, Lcom/ucturbo/feature/webwindow/k/l;->c:I

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/l;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/l;->b:I

    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/l;->c:I

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PicViewerTitlebar updateTitlebarStr mTitleString : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/l;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnPicTilteBarClickListener(Lcom/ucturbo/feature/webwindow/k/l$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/l;->a:Lcom/ucturbo/feature/webwindow/k/l$a;

    return-void
.end method
