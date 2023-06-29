.class public final Lcom/ucturbo/feature/littletools/e/c/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/j;->setOrientation(I)V

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "sd_guide.png"

    const/16 v2, 0x140

    .line 1036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1142
    invoke-static {v1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43960000    # 300.0f

    .line 1180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/high16 v3, 0x438c0000    # 280.0f

    .line 2180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 3180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/littletools/e/c/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    const/high16 v1, 0x42340000    # 45.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 5180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 7180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 42
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 8180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    const v1, 0x7f10041e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    new-instance v0, Lcom/ucturbo/ui/widget/aa;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 9180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const-string v3, "status_download_open_whatsapp"

    .line 10079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/ucturbo/ui/widget/aa;-><init>(IIFI)V

    .line 49
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x437a0000    # 250.0f

    .line 10180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 11180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/littletools/e/c/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setOpenWhatsappListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/j;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/k;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/e/c/k;-><init>(Lcom/ucturbo/feature/littletools/e/c/j;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
