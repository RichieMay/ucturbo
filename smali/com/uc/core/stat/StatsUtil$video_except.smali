.class public Lcom/uc/core/stat/StatsUtil$video_except;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "video_except"
.end annotation


# static fields
.field static p:I

.field static q:I

.field static r:I

.field static s:I


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5603
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    .line 5604
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    const-string v2, ""

    .line 5605
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    .line 5606
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    .line 5607
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    .line 5608
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    .line 5609
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    .line 5610
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    .line 5611
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    .line 5612
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    .line 5613
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    .line 5614
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    .line 5615
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    .line 5616
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5617
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 5642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 5603
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    .line 5604
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    const-string v3, ""

    .line 5605
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    .line 5606
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    .line 5607
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    .line 5608
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    .line 5609
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    .line 5610
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    .line 5611
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    .line 5612
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    .line 5613
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    .line 5614
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    .line 5615
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    .line 5616
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5617
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    move-wide v1, p1

    .line 5643
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 5623
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "video_except"

    .line 5624
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 5625
    sget v1, Lcom/uc/core/stat/StatsUtil$video_except;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 5626
    sget v1, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 5627
    sget v1, Lcom/uc/core/stat/StatsUtil$video_except;->q:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 5628
    sget v1, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 5629
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 5630
    sput p0, Lcom/uc/core/stat/StatsUtil$video_except;->p:I

    .line 5631
    sput p0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    .line 5632
    sput p0, Lcom/uc/core/stat/StatsUtil$video_except;->q:I

    .line 5633
    sput p0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    return-object v0
.end method

.method public static nativeCreate(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 22

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    .line 5648
    new-instance v0, Lcom/uc/core/stat/StatsUtil$video_except;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v21}, Lcom/uc/core/stat/StatsUtil$video_except;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-le v1, v4, :cond_7

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_8

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_9

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_a

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_b

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_c

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_d

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    :cond_d
    new-instance v1, Lcom/uc/core/stat/StatsUtil$video_except;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$video_except;-><init>()V

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$video_except;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    iput v3, v0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v2, 0x2b

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

    .line 5637
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    if-nez v0, :cond_0

    .line 5638
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    .line 5640
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$video_except;->o:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 5692
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->p:I

    .line 5693
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->q:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->q:I

    .line 5695
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 5697
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    .line 5698
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    return-void

    .line 5701
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 5703
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    .line 5704
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    return-void

    .line 5707
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5709
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$video_except;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 5712
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->r:I

    .line 5713
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$video_except;->s:I

    return-void

    .line 5717
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5718
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5720
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 5724
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

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

    .line 5747
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5748
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_blob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5749
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5750
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    const-string v2, "_ph"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5751
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5752
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    const-string v2, "_src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5753
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5754
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5755
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5756
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    const-string v2, "_msg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5757
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    const-string v2, "_sys"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5758
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    const-string v2, "_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5759
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5760
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_av"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5761
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    const-string v2, "_rf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_except:{blob:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ph:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", av:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$video_except;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
