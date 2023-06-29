.class public Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "imagecodec_stat_time"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1969
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    .line 1970
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    .line 1971
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    .line 1972
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    const/4 v0, 0x0

    .line 1973
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 1998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1969
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    .line 1970
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    .line 1971
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    .line 1972
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    const/4 v0, 0x0

    .line 1973
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    .line 1999
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 1979
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "imagecodec_stat_time"

    .line 1980
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 1981
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 1982
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 1983
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 1984
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 1985
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 1986
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->f:I

    .line 1987
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    .line 1988
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->g:I

    .line 1989
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    return-object v0
.end method

.method public static nativeCreate(JJJJ)V
    .locals 10

    .line 2004
    new-instance v9, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;-><init>(JJJJ)V

    invoke-virtual {v9}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1993
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    if-nez v0, :cond_0

    .line 1994
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    .line 1996
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 2012
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;-><init>()V

    .line 2013
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    .line 2014
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    .line 2015
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    .line 2016
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    .line 2017
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 2018
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->e:I

    .line 2019
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2020
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2021
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2070
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_TM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_W"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_H"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_TP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imagecodec_stat_time:{TM:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", H:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
