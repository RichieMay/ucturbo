.class Lcom/uc/sdk_glue/freecopy/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/freecopy/a$b;,
        Lcom/uc/sdk_glue/freecopy/a$c;,
        Lcom/uc/sdk_glue/freecopy/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sdk_glue/freecopy/a$c;

.field b:Lcom/uc/sdk_glue/freecopy/a$b;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/freecopy/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/a;->k:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 50
    iput v1, p0, Lcom/uc/sdk_glue/freecopy/a;->l:I

    .line 51
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/uc/sdk_glue/freecopy/a;->m:I

    .line 54
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/a;->n:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/a;->o:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->c:I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 77
    iput v2, p0, Lcom/uc/sdk_glue/freecopy/a;->e:I

    .line 78
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->d:I

    .line 79
    iput v2, p0, Lcom/uc/sdk_glue/freecopy/a;->f:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->g:I

    .line 82
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->i:I

    .line 83
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->h:I

    .line 84
    iput v0, p0, Lcom/uc/sdk_glue/freecopy/a;->j:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/freecopy/a;->setOrientation(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;->a(F)V

    const/high16 v0, 0x41880000    # 17.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/uc/sdk_glue/freecopy/a;->l:I

    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/freecopy/a;)Lcom/uc/sdk_glue/freecopy/a$c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 192
    iput p1, p0, Lcom/uc/sdk_glue/freecopy/a;->m:I

    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/freecopy/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 196
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 202
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 204
    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/freecopy/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, p1

    .line 207
    iget-object v4, p0, Lcom/uc/sdk_glue/freecopy/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 221
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/uc/sdk_glue/freecopy/a;->o:Landroid/graphics/drawable/Drawable;

    .line 227
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 229
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    invoke-direct {p0, v1}, Lcom/uc/sdk_glue/freecopy/a;->a(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "freecopymenu_textcolor"

    .line 231
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;->a(I)V

    const/16 p1, 0xe6

    const/16 v0, 0x33

    .line 235
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;->setBackgroundColor(I)V

    return-void

    :array_0
    .array-data 4
        -0xcccccd
        -0xcccccd
    .end array-data

    :array_1
    .array-data 4
        -0xbe961f
        -0xe16f01
    .end array-data
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/freecopy/a$a;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/a;->k:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/a;->removeAllViews()V

    .line 96
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/uc/sdk_glue/freecopy/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk_glue/freecopy/a$a;

    iget-object v4, v3, Lcom/uc/sdk_glue/freecopy/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v3, Lcom/uc/sdk_glue/freecopy/a$a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget v4, p0, Lcom/uc/sdk_glue/freecopy/a;->m:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, p0, Lcom/uc/sdk_glue/freecopy/a;->l:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p0, Lcom/uc/sdk_glue/freecopy/a;->c:I

    iget v5, p0, Lcom/uc/sdk_glue/freecopy/a;->e:I

    iget v6, p0, Lcom/uc/sdk_glue/freecopy/a;->d:I

    iget v7, p0, Lcom/uc/sdk_glue/freecopy/a;->f:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v3, [I

    const v5, 0x10100a7

    aput v5, v3, v0

    iget-object v5, p0, Lcom/uc/sdk_glue/freecopy/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/uc/sdk_glue/freecopy/b;

    invoke-direct {v3, p0}, Lcom/uc/sdk_glue/freecopy/b;-><init>(Lcom/uc/sdk_glue/freecopy/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/sdk_glue/freecopy/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, p1, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/uc/sdk_glue/freecopy/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/uc/sdk_glue/freecopy/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/uc/sdk_glue/freecopy/a;->g:I

    iget v5, p0, Lcom/uc/sdk_glue/freecopy/a;->i:I

    iget v6, p0, Lcom/uc/sdk_glue/freecopy/a;->h:I

    iget v7, p0, Lcom/uc/sdk_glue/freecopy/a;->j:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/sdk_glue/freecopy/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
