.class public Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Lorg/chromium/components/web_contents_delegate_android/b;

.field b:Lorg/chromium/components/web_contents_delegate_android/b;

.field c:Lorg/chromium/components/web_contents_delegate_android/b;

.field d:Lorg/chromium/components/web_contents_delegate_android/i;

.field e:I

.field final f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    .line 64
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    .line 54
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    .line 59
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b()V

    return-void
.end method

.method private a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/web_contents_delegate_android/b;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7923

    invoke-static {v0, v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/chromium/components/web_contents_delegate_android/b;-><init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->setOrientation(I)V

    const v0, 0x80ee

    const/16 v1, 0x168

    .line 74
    invoke-direct {p0, v0, v1, p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/web_contents_delegate_android/b;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a:Lorg/chromium/components/web_contents_delegate_android/b;

    const/16 v0, 0x64

    const v1, 0x80ef

    .line 77
    invoke-direct {p0, v1, v0, p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/web_contents_delegate_android/b;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b:Lorg/chromium/components/web_contents_delegate_android/b;

    const v1, 0x80f0

    .line 80
    invoke-direct {p0, v1, v0, p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/web_contents_delegate_android/b;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c:Lorg/chromium/components/web_contents_delegate_android/b;

    .line 93
    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a()V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 194
    iget-object v1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 195
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x7

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v4

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v5, v5, v6

    aput v5, v0, v3

    .line 201
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {v0, v2}, Lorg/chromium/components/web_contents_delegate_android/b;->a([I)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 212
    iget-object v1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    .line 214
    aget v1, v1, v3

    aput v1, v0, v3

    new-array v1, v3, [I

    .line 218
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 221
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v4

    .line 222
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {v0, v1}, Lorg/chromium/components/web_contents_delegate_android/b;->a([I)V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 231
    iget-object v1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 232
    aget v1, v1, v3

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    new-array v1, v4, [I

    .line 237
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 240
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v3

    .line 241
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {v0, v1}, Lorg/chromium/components/web_contents_delegate_android/b;->a([I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 249
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x64

    .line 250
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    .line 251
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 254
    iget-object v4, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 256
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 260
    iget-object v2, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a:Lorg/chromium/components/web_contents_delegate_android/b;

    iget-object v4, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/chromium/components/web_contents_delegate_android/b;->a(F)V

    .line 261
    iget-object v2, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b:Lorg/chromium/components/web_contents_delegate_android/b;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/chromium/components/web_contents_delegate_android/b;->a(F)V

    .line 262
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c:Lorg/chromium/components/web_contents_delegate_android/b;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/web_contents_delegate_android/b;->a(F)V

    .line 264
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c()V

    .line 265
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->d()V

    .line 266
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 174
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 p2, 0x0

    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {p3}, Lorg/chromium/components/web_contents_delegate_android/b;->a()F

    move-result p3

    aput p3, p1, p2

    .line 175
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 p2, 0x1

    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->b:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {p3}, Lorg/chromium/components/web_contents_delegate_android/b;->a()F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 176
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    const/4 p2, 0x2

    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c:Lorg/chromium/components/web_contents_delegate_android/b;

    invoke-virtual {p3}, Lorg/chromium/components/web_contents_delegate_android/b;->a()F

    move-result p3

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 178
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e:I

    .line 180
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->c()V

    .line 181
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->d()V

    .line 182
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e()V

    .line 184
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->d:Lorg/chromium/components/web_contents_delegate_android/i;

    if-eqz p1, :cond_0

    iget p2, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e:I

    invoke-interface {p1, p2}, Lorg/chromium/components/web_contents_delegate_android/i;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
