.class public Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a:Landroid/graphics/Paint;

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 60
    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float v5, v0, v1

    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v1

    iget-object v7, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerMoreButton;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
