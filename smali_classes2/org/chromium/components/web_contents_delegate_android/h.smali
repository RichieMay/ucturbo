.class public final Lorg/chromium/components/web_contents_delegate_android/h;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/web_contents_delegate_android/h$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/components/web_contents_delegate_android/h$a;

.field private b:Landroid/content/Context;

.field private c:[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0xbb8

    .line 174
    iput v0, p0, Lorg/chromium/components/web_contents_delegate_android/h;->d:I

    .line 52
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/h;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/h;->c:[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    return-void
.end method

.method private static a()Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    .line 210
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, 0xb0b0b0

    .line 213
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x2

    .line 219
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v6, 0xff0000

    .line 221
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 224
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v1

    aput-object v3, v7, v4

    aput-object v2, v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xbb8

    .line 226
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v6
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/h;->c:[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 113
    instance-of p3, p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 114
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_2

    .line 116
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/h;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/h;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 124
    invoke-static {v2, p3}, Lorg/chromium/base/dynamiclayoutinflator/LayoutUtils;->dp2px(FF)I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 132
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lorg/chromium/components/web_contents_delegate_android/h;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 135
    invoke-static {v5, v3}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 137
    invoke-static {v5, v3}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 139
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_2

    .line 142
    invoke-static {}, Lorg/chromium/components/web_contents_delegate_android/h;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lorg/chromium/components/web_contents_delegate_android/h;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-ge p3, v0, :cond_6

    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, p3

    iget-object v4, p0, Lorg/chromium/components/web_contents_delegate_android/h;->c:[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    array-length v5, v4

    if-lt v3, v5, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lorg/chromium/components/web_contents_delegate_android/h;->c:[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v5, v3, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v3, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0xffffff

    iget v3, v3, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;->a:I

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "#%06X"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/h;->a:Lorg/chromium/components/web_contents_delegate_android/h$a;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    if-nez p1, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/h;->a:Lorg/chromium/components/web_contents_delegate_android/h$a;

    invoke-interface {v0, p1}, Lorg/chromium/components/web_contents_delegate_android/h$a;->a(Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V

    return-void
.end method
