.class public final Lcom/uc/udrive/util/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/uc/udrive/util/j;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0xe10

    .line 21
    div-long v2, p0, v0

    mul-long v0, v0, v2

    sub-long v0, p0, v0

    const-wide/16 v4, 0x3c

    .line 22
    div-long/2addr v0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    rem-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v9, v8

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    rem-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v6

    const-string p0, "%02d:%02d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
