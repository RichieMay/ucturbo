.class public final Lorg/chromium/content/browser/picker/q;
.super Lorg/chromium/content/browser/picker/n;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/picker/n;-><init>(Landroid/content/Context;DD)V

    .line 27
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const p2, 0x8102

    invoke-virtual {p1, p2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lorg/chromium/content/browser/picker/n;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "UTC"

    .line 38
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-static {p1}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/content/browser/picker/q;->a(IILorg/chromium/content/browser/picker/n$a;)V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)I
    .locals 4

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    .line 79
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez v2, :cond_0

    const/16 v3, 0x33

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(D)Ljava/util/Calendar;
    .locals 2

    const-string v0, "UTC"

    .line 63
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    double-to-long p0, p0

    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static b(II)Ljava/util/Calendar;
    .locals 3

    const-string v0, "UTC"

    .line 49
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x3

    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 143
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x14

    .line 145
    invoke-static {p1, v0}, Lorg/chromium/content/browser/picker/q;->b(II)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method protected final a(II)V
    .locals 0

    .line 94
    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/q;->b(II)Ljava/util/Calendar;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void

    .line 97
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void

    .line 100
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected final b(I)I
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(D)Ljava/util/Calendar;
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/q;->a(D)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method protected final c()I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->d:Ljava/util/Calendar;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/chromium/content/browser/picker/n;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method
