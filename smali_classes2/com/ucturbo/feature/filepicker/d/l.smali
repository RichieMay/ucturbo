.class public final Lcom/ucturbo/feature/filepicker/d/l;
.super Lcom/ucturbo/ui/widget/LinearLayoutEx;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ucturbo/feature/filepicker/d/e;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 1032
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d/l;->setGravity(I)V

    .line 1034
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->a:Landroid/widget/ImageView;

    .line 1035
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1036
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1037
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/d/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1042
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1044
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1047
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/d/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lcom/ucturbo/feature/filepicker/d/l;->d:Z

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->c:Lcom/ucturbo/feature/filepicker/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/filepicker/d/e;->a(ZZ)V

    .line 59
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/d/l;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string p1, "selected_light.png"

    goto :goto_0

    :cond_0
    const-string p1, "select_light.png"

    :goto_0
    const/16 v0, 0x140

    .line 3036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->d:Z

    return v0
.end method

.method public final setSectionData(Lcom/ucturbo/feature/filepicker/d/e;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/l;->c:Lcom/ucturbo/feature/filepicker/d/e;

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/l;->b:Landroid/widget/TextView;

    .line 2027
    iget-object v1, p1, Lcom/ucturbo/feature/filepicker/d/e;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-boolean p1, p1, Lcom/ucturbo/feature/filepicker/d/e;->d:Z

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/filepicker/d/l;->a(ZZ)V

    return-void
.end method
