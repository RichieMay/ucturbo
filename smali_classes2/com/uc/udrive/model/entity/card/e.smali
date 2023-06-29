.class public final Lcom/uc/udrive/model/entity/card/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/uc/udrive/model/entity/card/e;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/e;->c:Ljava/util/Calendar;

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_text_today:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/e;->a:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    sget-object p1, Lcom/uc/udrive/model/entity/card/e;->b:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/uc/udrive/model/entity/card/e;->c:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
