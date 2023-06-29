.class final Lorg/chromium/content/browser/picker/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/n;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/n;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {v0}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result v0

    .line 92
    iget-object v1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {v1}, Lorg/chromium/content/browser/picker/n;->b()I

    move-result v1

    .line 94
    iget-object v2, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-static {v2}, Lorg/chromium/content/browser/picker/n;->a(Lorg/chromium/content/browser/picker/n;)Landroid/widget/NumberPicker;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 98
    iget-object p1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/picker/n;->b(I)I

    move-result p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p1

    if-ne p3, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    .line 101
    iget-object p1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/picker/n;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    move p3, v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-static {p2}, Lorg/chromium/content/browser/picker/n;->b(Lorg/chromium/content/browser/picker/n;)Landroid/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_4

    move p1, v1

    .line 110
    :goto_0
    iget-object p2, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/content/browser/picker/n;->a(II)V

    .line 111
    iget-object p1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/n;->a()V

    .line 112
    iget-object p1, p0, Lorg/chromium/content/browser/picker/o;->a:Lorg/chromium/content/browser/picker/n;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/picker/n;->sendAccessibilityEvent(I)V

    iget-object p2, p1, Lorg/chromium/content/browser/picker/n;->b:Lorg/chromium/content/browser/picker/n$a;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lorg/chromium/content/browser/picker/n;->b:Lorg/chromium/content/browser/picker/n$a;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result p3

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/n;->b()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lorg/chromium/content/browser/picker/n$a;->a(II)V

    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
