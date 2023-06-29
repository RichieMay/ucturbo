.class final Lorg/chromium/content/browser/picker/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(JIII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lorg/chromium/content/browser/picker/a$a;->a:J

    .line 40
    iput p3, p0, Lorg/chromium/content/browser/picker/a$a;->b:I

    .line 41
    iput p4, p0, Lorg/chromium/content/browser/picker/a$a;->c:I

    .line 42
    iput p5, p0, Lorg/chromium/content/browser/picker/a$a;->d:I

    return-void
.end method

.method static a(III)Lorg/chromium/content/browser/picker/a$a;
    .locals 7

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 60
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 62
    new-instance v0, Lorg/chromium/content/browser/picker/a$a;

    move-object v1, v0

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/content/browser/picker/a$a;-><init>(JIII)V

    return-object v0
.end method

.method static a(J)Lorg/chromium/content/browser/picker/a$a;
    .locals 4

    .line 47
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 48
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 53
    invoke-static {p0, p1, v0}, Lorg/chromium/content/browser/picker/a$a;->a(III)Lorg/chromium/content/browser/picker/a$a;

    move-result-object p0

    return-object p0
.end method
