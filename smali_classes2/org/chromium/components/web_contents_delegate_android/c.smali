.class public final Lorg/chromium/components/web_contents_delegate_android/c;
.super Landroid/app/AlertDialog;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/web_contents_delegate_android/i;


# instance fields
.field private final a:Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

.field private final b:Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/view/View;

.field private final e:Lorg/chromium/components/web_contents_delegate_android/i;

.field private final f:I

.field private g:I

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/web_contents_delegate_android/i;I[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V
    .locals 1

    .line 59
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/c;->e:Lorg/chromium/components/web_contents_delegate_android/i;

    .line 65
    iput p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->f:I

    .line 66
    iput p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->g:I

    const/16 p2, 0x7921

    .line 70
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lorg/chromium/components/web_contents_delegate_android/c;->setCustomTitle(Landroid/view/View;)V

    const-string p3, "selected_color_view"

    .line 81
    invoke-static {p2, p3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->d:Landroid/view/View;

    const-string p3, "title"

    .line 87
    invoke-static {p2, p3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 88
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p3

    const v0, 0x80ea

    invoke-virtual {p3, v0}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p2

    const p3, 0x80eb

    invoke-virtual {p2, p3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance p3, Lorg/chromium/components/web_contents_delegate_android/d;

    invoke-direct {p3, p0}, Lorg/chromium/components/web_contents_delegate_android/d;-><init>(Lorg/chromium/components/web_contents_delegate_android/c;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Lorg/chromium/components/web_contents_delegate_android/c;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p2

    const p3, 0x80ec

    invoke-virtual {p2, p3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    .line 125
    new-instance p3, Lorg/chromium/components/web_contents_delegate_android/e;

    invoke-direct {p3, p0}, Lorg/chromium/components/web_contents_delegate_android/e;-><init>(Lorg/chromium/components/web_contents_delegate_android/c;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p2, p3}, Lorg/chromium/components/web_contents_delegate_android/c;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    new-instance p2, Lorg/chromium/components/web_contents_delegate_android/f;

    invoke-direct {p2, p0}, Lorg/chromium/components/web_contents_delegate_android/f;-><init>(Lorg/chromium/components/web_contents_delegate_android/c;)V

    invoke-virtual {p0, p2}, Lorg/chromium/components/web_contents_delegate_android/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 p2, 0x7922

    .line 142
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lorg/chromium/components/web_contents_delegate_android/c;->setView(Landroid/view/View;)V

    const-string p2, "more_colors_button"

    .line 151
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/c;->c:Landroid/widget/Button;

    .line 156
    new-instance p3, Lorg/chromium/components/web_contents_delegate_android/g;

    invoke-direct {p3, p0}, Lorg/chromium/components/web_contents_delegate_android/g;-><init>(Lorg/chromium/components/web_contents_delegate_android/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "color_picker_advanced"

    .line 165
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/c;->a:Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

    const/16 p3, 0x8

    .line 173
    invoke-virtual {p2, p3}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->setVisibility(I)V

    const-string p2, "color_picker_simple"

    .line 177
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;

    iput-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->b:Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;

    .line 182
    invoke-virtual {p3, p4, p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->a([Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;Lorg/chromium/components/web_contents_delegate_android/i;)V

    .line 184
    iget p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->f:I

    invoke-direct {p0, p3}, Lorg/chromium/components/web_contents_delegate_android/c;->b(I)V

    const-string p3, "more_colors_button_border"

    .line 187
    invoke-static {p1, p3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/c;->h:Landroid/view/View;

    .line 189
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/c;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/chromium/components/web_contents_delegate_android/c;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->g:I

    return p0
.end method

.method static synthetic a(Lorg/chromium/components/web_contents_delegate_android/c;I)V
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->e:Lorg/chromium/components/web_contents_delegate_android/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/components/web_contents_delegate_android/i;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/chromium/components/web_contents_delegate_android/c;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->f:I

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 247
    iput p1, p0, Lorg/chromium/components/web_contents_delegate_android/c;->g:I

    .line 248
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/chromium/components/web_contents_delegate_android/c;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->a:Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->setVisibility(I)V

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->a:Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

    iput-object p0, v0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->d:Lorg/chromium/components/web_contents_delegate_android/i;

    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->a:Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;

    iget p0, p0, Lorg/chromium/components/web_contents_delegate_android/c;->g:I

    iput p0, v0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e:I

    iget p0, v0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->e:I

    iget-object v1, v0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->f:[F

    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {v0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerAdvanced;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lorg/chromium/components/web_contents_delegate_android/c;->b(I)V

    return-void
.end method
