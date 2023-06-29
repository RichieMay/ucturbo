.class public Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "migrate_legacy_cookies"
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

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

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
    .locals 2

    .line 2745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2699
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    .line 2700
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    .line 2701
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    .line 2702
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    .line 2703
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    .line 2704
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    .line 2705
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    .line 2706
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    .line 2707
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    .line 2708
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    .line 2709
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    .line 2710
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    .line 2711
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    .line 2712
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    .line 2713
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    .line 2714
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    .line 2715
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    .line 2716
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    const/4 v0, 0x0

    .line 2717
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2699
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    .line 2700
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    .line 2701
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    .line 2702
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    .line 2703
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    .line 2704
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    .line 2705
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    .line 2706
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    .line 2707
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    .line 2708
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    .line 2709
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    .line 2710
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    .line 2711
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    .line 2712
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    .line 2713
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    .line 2714
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    .line 2715
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    .line 2716
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    const/4 v1, 0x0

    .line 2717
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

    move-wide v1, p1

    .line 2743
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 2723
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "migrate_legacy_cookies"

    .line 2724
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 2725
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->t:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 2726
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 2727
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->u:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 2728
    sget v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 2729
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 2730
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->t:I

    .line 2731
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    .line 2732
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->u:I

    .line 2733
    sput p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJJJJJJJJJJJJ)V
    .locals 37

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

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    .line 2748
    new-instance v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v36}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;-><init>(JJJJJJJJJJJJJJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;-><init>()V

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    const/4 v2, 0x0

    iput v2, v1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x15

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

    .line 2737
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

    if-nez v0, :cond_0

    .line 2738
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

    .line 2740
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->s:I

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

    .line 2841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2842
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tfc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ifc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_icc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tld"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mfs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mlt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dbc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tfs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_frf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ipc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_icf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dbf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ctf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rtf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ecc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_suc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migrate_legacy_cookies:{tfc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tld:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mlt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dbc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tfs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dbf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
