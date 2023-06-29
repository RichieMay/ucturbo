.class public Lcom/uc/core/stat/StatsUtil$msl_biz_stat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "msl_biz_stat"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6988
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    .line 6989
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    .line 6990
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    .line 6991
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    .line 6992
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    .line 6993
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6994
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6988
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    .line 6989
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    .line 6990
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    .line 6991
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    .line 6992
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    .line 6993
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6994
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    .line 7020
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 7000
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "msl_biz_stat"

    .line 7001
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 7002
    sget v1, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 7003
    sget v1, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 7004
    sget v1, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 7005
    sget v1, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 7006
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 7007
    sput p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->h:I

    .line 7008
    sput p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    .line 7009
    sput p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->i:I

    .line 7010
    sput p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 7025
    new-instance v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    :cond_2
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    :cond_3
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    :cond_4
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    if-nez p0, :cond_5

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    :cond_5
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_6

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    :cond_6
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_7

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    :cond_7
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_8

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    :cond_8
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_9

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    :cond_9
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_a

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    :cond_a
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_b

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    :cond_b
    new-instance p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;-><init>()V

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    iput p2, v7, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 7014
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    if-nez v0, :cond_0

    .line 7015
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    .line 7017
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->g:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 7059
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->h:I

    .line 7060
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->i:I

    .line 7062
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 7064
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    .line 7065
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    return-void

    .line 7068
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 7070
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    .line 7071
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    return-void

    .line 7074
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7076
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 7079
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->j:I

    .line 7080
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->k:I

    return-void

    .line 7084
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7085
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7087
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 7091
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 7106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7107
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    const-string v2, "_tl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7108
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    const-string v2, "_nu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7109
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    const-string v2, "_fi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    const-string v2, "_fl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7111
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    const-string v2, "_rs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7112
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    const-string v2, "_rc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msl_biz_stat:{tl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
