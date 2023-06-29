.class public final Lorg/chromium/components/web_contents_delegate_android/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/SeekBar;

.field private c:[I

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gradient"

    .line 52
    invoke-static {p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->a:Landroid/view/View;

    const-string v0, "text"

    .line 53
    invoke-static {p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->e:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/b;->d:Landroid/graphics/drawable/GradientDrawable;

    const-string p2, "seek_bar"

    .line 64
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->b:Landroid/widget/SeekBar;

    .line 68
    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 74
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->b:Landroid/widget/SeekBar;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->b:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 107
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->c:[I

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->c:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 111
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->a:Landroid/view/View;

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/b;->a:Landroid/view/View;

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
