.class public final Lcom/ucturbo/feature/filepicker/e/f;
.super Lcom/ucturbo/ui/widget/FrameLayoutEx;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/ucturbo/feature/filepicker/filemanager/h;

.field e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/FrameLayoutEx;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->a:Landroid/widget/ImageView;

    .line 1036
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 1037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1039
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/e/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/e/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1045
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1046
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1047
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1048
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v1, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1050
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/e/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->c:Landroid/widget/ImageView;

    .line 1053
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 1054
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1056
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/e/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->f:Landroid/view/View;

    const-string p1, "default_gray10"

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1059
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1060
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1061
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1062
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/e/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ucturbo/feature/filepicker/filemanager/h;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    return-object v0
.end method
