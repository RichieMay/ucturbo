.class public final Lorg/chromium/content/browser/picker/c;
.super Landroid/app/AlertDialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/DatePicker;

.field private final b:Landroid/widget/TimePicker;

.field private final c:Lorg/chromium/content/browser/picker/c$a;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/c$a;IIIIIZDD)V
    .locals 11

    move-object v9, p0

    move-object v0, p1

    .line 80
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-wide/from16 v1, p9

    double-to-long v1, v1

    .line 85
    iput-wide v1, v9, Lorg/chromium/content/browser/picker/c;->d:J

    move-wide/from16 v1, p11

    double-to-long v1, v1

    .line 86
    iput-wide v1, v9, Lorg/chromium/content/browser/picker/c;->e:J

    move-object v1, p2

    .line 88
    iput-object v1, v9, Lorg/chromium/content/browser/picker/c;->c:Lorg/chromium/content/browser/picker/c$a;

    .line 92
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x80f1

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 91
    invoke-virtual {p0, v2, v1, p0}, Lorg/chromium/content/browser/picker/c;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lorg/chromium/content/browser/picker/c;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/c;->setIcon(I)V

    .line 104
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x80f6

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/c;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x7926

    .line 111
    invoke-static {p1, v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    .line 121
    invoke-virtual {p0, v10}, Lorg/chromium/content/browser/picker/c;->setView(Landroid/view/View;)V

    const-string v0, "date_picker"

    .line 123
    invoke-static {v10, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, v9, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    .line 127
    iget-wide v5, v9, Lorg/chromium/content/browser/picker/c;->d:J

    iget-wide v7, v9, Lorg/chromium/content/browser/picker/c;->e:J

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v8}, Lorg/chromium/content/browser/picker/a;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    const-string v0, "time_picker"

    .line 131
    invoke-static {v10, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    .line 135
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 136
    iget-object v0, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    move/from16 v1, p6

    invoke-static {v0, v1}, Lorg/chromium/content/browser/picker/c;->a(Landroid/widget/TimePicker;I)V

    .line 137
    iget-object v0, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    move/from16 v1, p7

    invoke-static {v0, v1}, Lorg/chromium/content/browser/picker/c;->b(Landroid/widget/TimePicker;I)V

    .line 138
    iget-object v0, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 139
    iget-object v0, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/content/browser/picker/c;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private static a(Landroid/widget/TimePicker;I)V
    .locals 0

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    return-void
.end method

.method private static b(Landroid/widget/TimePicker;I)V
    .locals 0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 144
    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->c:Lorg/chromium/content/browser/picker/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->clearFocus()V

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    iget-object v0, p0, Lorg/chromium/content/browser/picker/c;->c:Lorg/chromium/content/browser/picker/c$a;

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/picker/c$a;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 161
    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/picker/c;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 168
    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->a:Landroid/widget/DatePicker;

    .line 169
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    iget-object p1, p0, Lorg/chromium/content/browser/picker/c;->b:Landroid/widget/TimePicker;

    iget-wide p2, p0, Lorg/chromium/content/browser/picker/c;->d:J

    iget-wide v7, p0, Lorg/chromium/content/browser/picker/c;->e:J

    .line 168
    new-instance v9, Ljava/util/GregorianCalendar;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    cmp-long v0, p2, v7

    if-lez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    const/16 p2, 0xb

    invoke-virtual {v9, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/c;->a(Landroid/widget/TimePicker;I)V

    const/16 p2, 0xc

    invoke-virtual {v9, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/c;->b(Landroid/widget/TimePicker;I)V

    return-void
.end method
