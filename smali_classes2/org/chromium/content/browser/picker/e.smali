.class public final Lorg/chromium/content/browser/picker/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/e$e;,
        Lorg/chromium/content/browser/picker/e$b;,
        Lorg/chromium/content/browser/picker/e$c;,
        Lorg/chromium/content/browser/picker/e$f;,
        Lorg/chromium/content/browser/picker/e$a;,
        Lorg/chromium/content/browser/picker/e$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/app/AlertDialog;

.field final c:Lorg/chromium/content/browser/picker/e$d;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/e$d;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    return-void
.end method

.method private a(IIIIIIIIIDDD)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 231
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/picker/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    move-wide/from16 v2, p14

    double-to-int v14, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 236
    new-instance v2, Lorg/chromium/content/browser/picker/b;

    iget-object v4, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    new-instance v5, Lorg/chromium/content/browser/picker/e$a;

    invoke-direct {v5, v0, v1}, Lorg/chromium/content/browser/picker/e$a;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    move-object v3, v2

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/chromium/content/browser/picker/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 239
    invoke-virtual {v2}, Lorg/chromium/content/browser/picker/b;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    double-to-long v3, v10

    double-to-long v5, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-wide/from16 p10, v3

    move-wide/from16 p12, v5

    invoke-static/range {p5 .. p13}, Lorg/chromium/content/browser/picker/a;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 244
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v3, 0x80f4

    invoke-virtual {v1, v3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/picker/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    iput-object v2, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    if-ltz v14, :cond_3

    const v2, 0xea60

    if-lt v14, v2, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    new-instance v15, Lorg/chromium/content/browser/picker/m;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 268
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v3

    double-to-int v8, v10

    double-to-int v9, v12

    iget-object v4, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 270
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    new-instance v12, Lorg/chromium/content/browser/picker/e$c;

    invoke-direct {v12, v0, v1}, Lorg/chromium/content/browser/picker/e$c;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    move-object v1, v15

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v10, v14

    invoke-direct/range {v1 .. v12}, Lorg/chromium/content/browser/picker/m;-><init>(Landroid/content/Context;IIIIIIIIZLorg/chromium/content/browser/picker/m$b;)V

    iput-object v15, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 255
    :cond_3
    :goto_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v3, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 256
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v4

    new-instance v5, Lorg/chromium/content/browser/picker/e$f;

    invoke-direct {v5, v0, v1}, Lorg/chromium/content/browser/picker/e$f;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 258
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    move/from16 p11, p5

    move/from16 p12, p6

    move/from16 p13, v1

    invoke-direct/range {p7 .. p13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v2, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 287
    new-instance v14, Lorg/chromium/content/browser/picker/l;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/e$e;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/e$e;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/picker/l;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_6
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 290
    new-instance v14, Lorg/chromium/content/browser/picker/r;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/e$e;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/e$e;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p9

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/picker/r;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    goto :goto_2

    .line 281
    :cond_7
    :goto_1
    new-instance v14, Lorg/chromium/content/browser/picker/c;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/e$b;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/e$b;-><init>(Lorg/chromium/content/browser/picker/e;I)V

    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    .line 285
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v1 .. v13}, Lorg/chromium/content/browser/picker/c;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/c$a;IIIIIZDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    .line 294
    :cond_8
    :goto_2
    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 296
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const v4, 0x80f1

    invoke-virtual {v3, v4}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 302
    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    .line 304
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const v4, 0x80ec

    invoke-virtual {v3, v4}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 302
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 311
    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    .line 313
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const v4, 0x80f8

    invoke-virtual {v3, v4}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/chromium/content/browser/picker/i;

    invoke-direct {v4, v0}, Lorg/chromium/content/browser/picker/i;-><init>(Lorg/chromium/content/browser/picker/e;)V

    .line 311
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325
    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    new-instance v2, Lorg/chromium/content/browser/picker/j;

    invoke-direct {v2, v0}, Lorg/chromium/content/browser/picker/j;-><init>(Lorg/chromium/content/browser/picker/e;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 336
    iput-boolean v1, v0, Lorg/chromium/content/browser/picker/e;->a:Z

    .line 337
    iget-object v1, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final a(IDDDD)V
    .locals 16

    move/from16 v1, p1

    .line 77
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 82
    invoke-static/range {p2 .. p3}, Lorg/chromium/content/browser/picker/k;->a(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 84
    invoke-static/range {p2 .. p3}, Lorg/chromium/content/browser/picker/q;->a(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v5, "UTC"

    .line 87
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 90
    new-instance v5, Ljava/util/Date;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    move-wide/from16 v5, p2

    double-to-long v5, v5

    .line 91
    invoke-virtual {v0, v5, v6}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 98
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 99
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 96
    invoke-direct/range {v0 .. v15}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIIIDDD)V

    return-void

    :cond_3
    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 102
    invoke-direct/range {v0 .. v15}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIIIDDD)V

    return-void

    :cond_4
    const/16 v9, 0x9

    if-eq v1, v9, :cond_8

    const/16 v9, 0xa

    if-ne v1, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    .line 118
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-direct/range {v0 .. v15}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIIIDDD)V

    return-void

    :cond_6
    if-ne v1, v3, :cond_7

    .line 121
    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->a(Ljava/util/Calendar;)I

    move-result v2

    .line 122
    invoke-static {v0}, Lorg/chromium/content/browser/picker/q;->b(Ljava/util/Calendar;)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 123
    invoke-direct/range {v0 .. v15}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIIIDDD)V

    :cond_7
    return-void

    .line 109
    :cond_8
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 110
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 111
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v6

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 108
    invoke-direct/range {v0 .. v15}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIIIDDD)V

    return-void
.end method

.method public final a(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v13, p1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/picker/e;->a()V

    if-nez p10, :cond_0

    .line 221
    invoke-virtual/range {p0 .. p9}, Lorg/chromium/content/browser/picker/e;->a(IDDDD)V

    return-void

    .line 223
    :cond_0
    new-instance v14, Landroid/widget/ListView;

    iget-object v0, v12, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    invoke-direct {v14, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/chromium/content/browser/picker/d;

    iget-object v0, v12, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/chromium/content/browser/picker/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v15, Lorg/chromium/content/browser/picker/f;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lorg/chromium/content/browser/picker/f;-><init>(Lorg/chromium/content/browser/picker/e;Lorg/chromium/content/browser/picker/d;IDDDD)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x80f4

    const/16 v1, 0xc

    if-ne v13, v1, :cond_1

    const v0, 0x80f5

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-eq v13, v1, :cond_4

    const/16 v1, 0xa

    if-ne v13, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-ne v13, v1, :cond_3

    const v0, 0x80f2

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    if-ne v13, v1, :cond_5

    const v0, 0x80f7

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x80f6

    :cond_5
    :goto_1
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v12, Lorg/chromium/content/browser/picker/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x80ec

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/content/browser/picker/g;

    invoke-direct {v2, v12}, Lorg/chromium/content/browser/picker/g;-><init>(Lorg/chromium/content/browser/picker/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    new-instance v1, Lorg/chromium/content/browser/picker/h;

    invoke-direct {v1, v12}, Lorg/chromium/content/browser/picker/h;-><init>(Lorg/chromium/content/browser/picker/e;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lorg/chromium/content/browser/picker/e;->a:Z

    iget-object v0, v12, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected final a(IIIIIIIII)V
    .locals 4

    .line 423
    iget-boolean v0, p0, Lorg/chromium/content/browser/picker/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lorg/chromium/content/browser/picker/e;->a:Z

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-ne p1, v1, :cond_1

    .line 427
    iget-object p1, p0, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    add-int/lit16 p2, p2, -0x7b2

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, p3

    int-to-double p2, p2

    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    return-void

    :cond_1
    const/16 v3, 0xd

    if-ne p1, v3, :cond_2

    .line 429
    iget-object p1, p0, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    .line 430
    invoke-static {p2, p9}, Lorg/chromium/content/browser/picker/q;->b(II)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    long-to-double p2, p2

    .line 429
    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 432
    iget-object p1, p0, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p5, p6

    .line 433
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p5, p7

    .line 434
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    int-to-long p4, p8

    add-long/2addr p2, p4

    long-to-double p2, p2

    .line 432
    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    return-void

    :cond_3
    const-string p1, "UTC"

    .line 437
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 439
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 440
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 441
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 442
    invoke-virtual {p1, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 443
    invoke-virtual {p1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 444
    invoke-virtual {p1, v3, p7}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 445
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 446
    iget-object p2, p0, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-interface {p2, p3, p4}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    return-void
.end method
