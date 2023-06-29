.class public Lcom/uc/core/stat/StatsUtil$core_init;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "core_init"
.end annotation


# static fields
.field static l:I

.field static m:I

.field static n:I

.field static o:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9413
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    .line 9414
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    .line 9415
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    .line 9416
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    .line 9417
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    .line 9418
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    .line 9419
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    .line 9420
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    .line 9421
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    .line 9422
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    const/4 v0, 0x0

    .line 9423
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 9448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 9413
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    .line 9414
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    .line 9415
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    .line 9416
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    .line 9417
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    .line 9418
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    .line 9419
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    .line 9420
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    .line 9421
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    .line 9422
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    const/4 v1, 0x0

    .line 9423
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    move-wide v1, p1

    .line 9449
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9429
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "core_init"

    .line 9430
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9431
    sget v1, Lcom/uc/core/stat/StatsUtil$core_init;->l:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9432
    sget v1, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9433
    sget v1, Lcom/uc/core/stat/StatsUtil$core_init;->m:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9434
    sget v1, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9435
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9436
    sput p0, Lcom/uc/core/stat/StatsUtil$core_init;->l:I

    .line 9437
    sput p0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    .line 9438
    sput p0, Lcom/uc/core/stat/StatsUtil$core_init;->m:I

    .line 9439
    sput p0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJJJJ)V
    .locals 21

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 9454
    new-instance v0, Lcom/uc/core/stat/StatsUtil$core_init;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v20}, Lcom/uc/core/stat/StatsUtil$core_init;-><init>(JJJJJJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$core_init;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$core_init;-><init>()V

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/core/stat/StatsUtil$core_init;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    const/4 v2, 0x0

    iput v2, v1, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 9443
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    if-nez v0, :cond_0

    .line 9444
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    .line 9446
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$core_init;->k:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 9480
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->l:I

    .line 9481
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->m:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->m:I

    .line 9483
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9485
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    .line 9486
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    return-void

    .line 9489
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x37

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9491
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    .line 9492
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    return-void

    .line 9495
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9497
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$core_init;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9500
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->n:I

    .line 9501
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_init;->o:I

    return-void

    .line 9505
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9506
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9508
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9512
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

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

    .line 9531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9532
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_rt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9533
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_rtc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9534
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_ad"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9535
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_adc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9536
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_sk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9537
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_skc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9538
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_lw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9539
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_lwc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9540
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_fn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9541
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_i_fnc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "core_init:{i_rt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_rtc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_ad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_adc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_sk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_skc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_lw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_lwc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_fn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i_fnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$core_init;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
