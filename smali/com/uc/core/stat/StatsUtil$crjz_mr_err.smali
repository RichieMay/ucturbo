.class public Lcom/uc/core/stat/StatsUtil$crjz_mr_err;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "crjz_mr_err"
.end annotation


# static fields
.field static o:I

.field static p:I

.field static q:I

.field static r:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6011
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    .line 6012
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6013
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    .line 6014
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    .line 6015
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    .line 6016
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    .line 6017
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    .line 6018
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    .line 6019
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    .line 6020
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    .line 6021
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    .line 6022
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    .line 6023
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6024
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 6049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 6011
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    .line 6012
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6013
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    .line 6014
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    .line 6015
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    .line 6016
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    .line 6017
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    .line 6018
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    .line 6019
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    .line 6020
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    .line 6021
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    .line 6022
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    .line 6023
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6024
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    move-object v1, p1

    .line 6050
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 6030
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "crjz_mr_err"

    .line 6031
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 6032
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 6033
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->q:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 6034
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 6035
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->r:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 6036
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 6037
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->o:I

    .line 6038
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->q:I

    .line 6039
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->p:I

    .line 6040
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->r:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    .line 6055
    new-instance v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v21}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;)V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-le v1, v3, :cond_5

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x40

    if-le v1, v3, :cond_6

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_8

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    :cond_9
    new-instance v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;-><init>()V

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    iget-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    iput-wide v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "commit: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    iput-wide v5, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    iput v4, v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 6044
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    if-nez v0, :cond_0

    .line 6045
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    .line 6047
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->n:I

    return v0
.end method

.method public final b()Ljava/util/HashMap;
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

    .line 6116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6117
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    const-string v2, "_ht"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6118
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    const-string v2, "_sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6119
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6120
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6121
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6122
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    const-string v2, "_ap"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6123
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    const-string v2, "_ad"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6124
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6125
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6126
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6127
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_me"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6128
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6129
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    const-string v2, "_ma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crjz_mr_err:{ht:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", st:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", me:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ma:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
