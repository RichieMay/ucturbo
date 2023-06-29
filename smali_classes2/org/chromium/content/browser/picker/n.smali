.class public abstract Lorg/chromium/content/browser/picker/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/n$a;
    }
.end annotation


# instance fields
.field final a:Landroid/widget/NumberPicker;

.field b:Lorg/chromium/content/browser/picker/n$a;

.field c:Ljava/util/Calendar;

.field d:Ljava/util/Calendar;

.field e:Ljava/util/Calendar;

.field f:Landroid/view/View;

.field private final g:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x101035c

    .line 73
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x7925

    .line 76
    invoke-static {p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/n;->addView(Landroid/view/View;)V

    .line 79
    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->f:Landroid/view/View;

    .line 88
    new-instance v0, Lorg/chromium/content/browser/picker/o;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/picker/o;-><init>(Lorg/chromium/content/browser/picker/n;)V

    const-string v1, "UTC"

    .line 116
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    cmpl-double v2, p2, p4

    if-ltz v2, :cond_0

    .line 118
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 119
    invoke-virtual {p2, p4, p4, p3}, Ljava/util/Calendar;->set(III)V

    .line 120
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    const/16 p5, 0x270f

    .line 121
    invoke-virtual {p2, p5, p4, p3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/picker/n;->b(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    .line 124
    invoke-virtual {p0, p4, p5}, Lorg/chromium/content/browser/picker/n;->b(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    :goto_0
    const-string p2, "position_in_year"

    .line 129
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    const-wide/16 p3, 0xc8

    .line 134
    invoke-virtual {p2, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 135
    iget-object p2, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const-string p2, "year"

    .line 139
    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    const-wide/16 p2, 0x64

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 145
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 147
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/n;->f()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/picker/n;)Landroid/widget/NumberPicker;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/picker/n;)Landroid/widget/NumberPicker;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method private f()V
    .locals 10

    .line 162
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x79

    const/16 v3, 0x4d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x12

    if-lt v1, v6, :cond_5

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v6, "yyyyMMMdd"

    invoke-static {v1, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_8

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-ne v8, v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 177
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad quoting in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eq v8, v3, :cond_2

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 182
    iget-object v6, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v2, :cond_4

    if-nez v7, :cond_4

    .line 185
    iget-object v7, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    :cond_4
    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 194
    :goto_2
    array-length v8, v1

    if-ge v4, v8, :cond_8

    .line 195
    aget-char v8, v1, v4

    if-ne v8, v3, :cond_6

    .line 196
    iget-object v6, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_3

    .line 198
    :cond_6
    aget-char v8, v1, v4

    if-ne v8, v2, :cond_7

    .line 199
    iget-object v7, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    .line 205
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    if-nez v7, :cond_a

    .line 206
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected a()V
    .locals 4

    .line 320
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/n;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 324
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 325
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    iget-object v2, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    iget-object v3, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 325
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 329
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 330
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 331
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 334
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 335
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(IILorg/chromium/content/browser/picker/n$a;)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/picker/n;->a(II)V

    .line 221
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->a()V

    .line 222
    iput-object p3, p0, Lorg/chromium/content/browser/picker/n;->b:Lorg/chromium/content/browser/picker/n$a;

    return-void
.end method

.method public abstract b()I
.end method

.method protected abstract b(I)I
.end method

.method protected abstract b(D)Ljava/util/Calendar;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/n;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 2

    .line 280
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 270
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    .line 272
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 271
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
