.class public final Lorg/chromium/content/browser/picker/k;
.super Lorg/chromium/content/browser/picker/n;
.source "ProGuard"


# instance fields
.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 2

    .line 33
    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/picker/n;-><init>(Landroid/content/Context;DD)V

    .line 36
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    .line 37
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p2

    const p3, 0x80f3

    invoke-virtual {p2, p3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/picker/k;->g:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 51
    aget-object p1, p1, p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p4, p0, Lorg/chromium/content/browser/picker/k;->g:[Ljava/lang/String;

    array-length p5, p4

    if-ge p1, p5, :cond_0

    new-array p5, p3, [Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, p2

    const-string v1, "%d"

    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p1

    move p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "UTC"

    .line 60
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/content/browser/picker/k;->a(IILorg/chromium/content/browser/picker/n$a;)V

    return-void
.end method

.method public static a(D)Ljava/util/Calendar;
    .locals 6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p0, v0

    const-wide v4, 0x409ec80000000000L    # 1970.0

    add-double/2addr v2, v4

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    rem-double/2addr p0, v0

    double-to-int p0, p0

    const-string p1, "UTC"

    .line 78
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v2, p0, v0}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xb

    return p1
.end method

.method protected final a()V
    .locals 3

    .line 104
    invoke-super {p0}, Lorg/chromium/content/browser/picker/n;->a()V

    .line 108
    iget-object v0, p0, Lorg/chromium/content/browser/picker/k;->g:[Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    .line 110
    iget-object v2, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 108
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method protected final a(II)V
    .locals 2

    const-string v0, "UTC"

    .line 91
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 93
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void

    .line 98
    :cond_1
    iput-object v0, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected final b(I)I
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(D)Ljava/util/Calendar;
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/k;->a(D)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method protected final c()I
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
