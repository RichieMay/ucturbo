.class public final Lcom/uc/datawings/match/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    .line 26
    sput-wide v2, Lcom/uc/datawings/match/d;->a:J

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/uc/datawings/match/a$a;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/datawings/match/a$a;",
            "I)Z"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/uc/datawings/match/MatcherHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1042
    iget-object p1, p1, Lcom/uc/datawings/match/a$a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x1b77400

    add-long/2addr v1, v3

    sget-wide v3, Lcom/uc/datawings/match/d;->a:J

    add-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 34
    div-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 36
    rem-int/2addr v2, p2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 44
    :cond_1
    sget-object v0, Lcom/uc/datawings/DataWings;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method
