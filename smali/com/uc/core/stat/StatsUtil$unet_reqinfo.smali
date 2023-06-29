.class public Lcom/uc/core/stat/StatsUtil$unet_reqinfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "unet_reqinfo"
.end annotation


# static fields
.field static t:I

.field static u:I

.field static v:I

.field static w:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6307
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    .line 6308
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    .line 6309
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    .line 6310
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    const-string v2, ""

    .line 6311
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    .line 6312
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    .line 6313
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    .line 6314
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    .line 6315
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    .line 6316
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    .line 6317
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    .line 6318
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    .line 6319
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    .line 6320
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    .line 6321
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    .line 6322
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    .line 6323
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    .line 6324
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    const/4 v0, 0x0

    .line 6325
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    return-void
.end method

.method private constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;JJJJJJ)V
    .locals 4

    move-object v0, p0

    .line 6350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6307
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    .line 6308
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    .line 6309
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    .line 6310
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    const-string v3, ""

    .line 6311
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    .line 6312
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    .line 6313
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    .line 6314
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    .line 6315
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    .line 6316
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    .line 6317
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    .line 6318
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    .line 6319
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    .line 6320
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    .line 6321
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    .line 6322
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    .line 6323
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    .line 6324
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    const/4 v1, 0x0

    .line 6325
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    move-wide v1, p1

    .line 6351
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    move-object v1, p9

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 6331
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "unet_reqinfo"

    .line 6332
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 6333
    sget v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->t:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 6334
    sget v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 6335
    sget v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->u:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 6336
    sget v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 6337
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 6338
    sput p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->t:I

    .line 6339
    sput p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    .line 6340
    sput p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->u:I

    .line 6341
    sput p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    return-object v0
.end method

.method public static nativeCreate(JJJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;JJJJJJ)V
    .locals 33

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    .line 6356
    new-instance v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v32}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;-><init>(JJJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;JJJJJJ)V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-le v1, v4, :cond_4

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_6

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    :cond_7
    new-instance v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;-><init>()V

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    iput v3, v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v2, 0x2f

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

    .line 6345
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    if-nez v0, :cond_0

    .line 6346
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    .line 6348
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->s:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 6398
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->t:I

    .line 6399
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->u:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->u:I

    .line 6401
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 6403
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    .line 6404
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    return-void

    .line 6407
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 6409
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    .line 6410
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    return-void

    .line 6413
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 6415
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 6418
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->v:I

    .line 6419
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->w:I

    return-void

    .line 6423
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6424
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6426
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 6430
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

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

    .line 6457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6458
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6459
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_b"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6460
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6461
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_e"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6462
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6463
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    const-string v2, "_h"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6464
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6465
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_j"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    const-string v2, "_k"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_m"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6469
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    const-string v2, "_p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6470
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_q"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6471
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6472
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6473
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6474
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6475
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_w"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unet_reqinfo:{a:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
