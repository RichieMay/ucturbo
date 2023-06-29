.class public final Lorg/chromium/content/browser/picker/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V
    .locals 4

    .line 110
    invoke-static {p2, p3, p4}, Lorg/chromium/content/browser/picker/a$a;->a(III)Lorg/chromium/content/browser/picker/a$a;

    move-result-object p2

    .line 111
    invoke-static {p5, p6}, Lorg/chromium/content/browser/picker/a$a;->a(J)Lorg/chromium/content/browser/picker/a$a;

    move-result-object p3

    .line 112
    invoke-static {p7, p8}, Lorg/chromium/content/browser/picker/a$a;->a(J)Lorg/chromium/content/browser/picker/a$a;

    move-result-object p4

    .line 115
    iget-wide p5, p4, Lorg/chromium/content/browser/picker/a$a;->a:J

    iget-wide p7, p3, Lorg/chromium/content/browser/picker/a$a;->a:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_0

    move-object p4, p3

    .line 118
    :cond_0
    iget-wide p5, p2, Lorg/chromium/content/browser/picker/a$a;->a:J

    iget-wide p7, p3, Lorg/chromium/content/browser/picker/a$a;->a:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 120
    :cond_1
    iget-wide p5, p2, Lorg/chromium/content/browser/picker/a$a;->a:J

    iget-wide p7, p4, Lorg/chromium/content/browser/picker/a$a;->a:J

    cmp-long v0, p5, p7

    if-lez v0, :cond_2

    move-object p2, p4

    .line 124
    :cond_2
    :goto_0
    iget-wide p5, p2, Lorg/chromium/content/browser/picker/a$a;->a:J

    iget-wide p7, p3, Lorg/chromium/content/browser/picker/a$a;->a:J

    iget-wide p3, p4, Lorg/chromium/content/browser/picker/a$a;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    :cond_3
    const-wide v0, 0x8f68bc636000L

    sub-long v2, p5, v0

    invoke-static {p7, p8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p7

    add-long/2addr p5, v0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide p5

    cmp-long v0, p7, p5

    if-lez v0, :cond_5

    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p0, p7, p8}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p7, p8}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 126
    :goto_1
    iget p3, p2, Lorg/chromium/content/browser/picker/a$a;->b:I

    iget p4, p2, Lorg/chromium/content/browser/picker/a$a;->c:I

    iget p2, p2, Lorg/chromium/content/browser/picker/a$a;->d:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method
