.class public final Lcom/ucturbo/feature/filepicker/d/m;
.super Lcom/ucturbo/feature/filepicker/aa;
.source "ProGuard"


# static fields
.field private static c:I = -0x1

.field private static d:I = -0x1


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/aa;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->e:Landroid/widget/ImageView;

    .line 1038
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1039
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ucturbo/feature/filepicker/d/m;->getWidthInPx()I

    move-result v0

    invoke-static {}, Lcom/ucturbo/feature/filepicker/d/m;->getHeightInPx()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1040
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1041
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 1044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1048
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1049
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1050
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1052
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1053
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/m;->g:Landroid/widget/ImageView;

    .line 1056
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 1057
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1059
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1060
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static getHeightInPx()I
    .locals 2

    .line 86
    sget v0, Lcom/ucturbo/feature/filepicker/d/m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/ucturbo/feature/filepicker/d/m;->getWidthInPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x10

    sput v0, Lcom/ucturbo/feature/filepicker/d/m;->d:I

    .line 89
    :cond_0
    sget v0, Lcom/ucturbo/feature/filepicker/d/m;->d:I

    return v0
.end method

.method private static getWidthInPx()I
    .locals 3

    .line 78
    sget v0, Lcom/ucturbo/feature/filepicker/d/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    .line 6023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    .line 79
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ucturbo/feature/filepicker/d/m;->c:I

    .line 82
    :cond_0
    sget v0, Lcom/ucturbo/feature/filepicker/d/m;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->a:Lcom/ucturbo/feature/filepicker/c/a;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 2022
    iget v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->a:I

    .line 69
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/m;->e:Landroid/widget/ImageView;

    .line 2031
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x111112

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2032
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2033
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2036
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2039
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2040
    new-instance v2, Lcom/ucturbo/feature/filepicker/b/b;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/filepicker/b/b;-><init>(ILandroid/widget/ImageView;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2108
    invoke-static {v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/m;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 3070
    iget-wide v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->h:J

    const-wide/16 v3, 0x3e8

    .line 4014
    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    .line 4015
    rem-long v5, v1, v3

    .line 4016
    div-long/2addr v1, v3

    const-wide/16 v3, 0x3e7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 4017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4018
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0xa

    cmp-long v4, v5, v1

    if-gez v4, :cond_3

    const-string v1, ":0"

    goto :goto_1

    :cond_3
    const-string v1, ":"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/m;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 4086
    iget-boolean v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v1, :cond_4

    const-string v1, "selected_dark.png"

    goto :goto_2

    :cond_4
    const-string v1, "select_dark.png"

    :goto_2
    const/16 v2, 0x140

    .line 5036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
