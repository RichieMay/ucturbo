.class public Lcom/uc/core/stat/StatsUtil$bfcache_v2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bfcache_v2"
.end annotation


# static fields
.field static s:I

.field static t:I

.field static u:I

.field static v:I


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

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9871
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    .line 9872
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    .line 9873
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    .line 9874
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    .line 9875
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    .line 9876
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    .line 9877
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    .line 9878
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    .line 9879
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    .line 9880
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    .line 9881
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    .line 9882
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    .line 9883
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    .line 9884
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    .line 9885
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    .line 9886
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    .line 9887
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    const/4 v0, 0x0

    .line 9888
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 9913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 9871
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    .line 9872
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    .line 9873
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    .line 9874
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    .line 9875
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    .line 9876
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    .line 9877
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    .line 9878
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    .line 9879
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    .line 9880
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    .line 9881
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    .line 9882
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    .line 9883
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    .line 9884
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    .line 9885
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    .line 9886
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    .line 9887
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    const/4 v1, 0x0

    .line 9888
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    move-wide v1, p1

    .line 9914
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9894
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "bfcache_v2"

    .line 9895
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9896
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->s:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9897
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9898
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->t:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9899
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9900
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9901
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->s:I

    .line 9902
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    .line 9903
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->t:I

    .line 9904
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJJJJJJJJJJJ)V
    .locals 36

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

    .line 9919
    new-instance v35, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;-><init>(JJJJJJJJJJJJJJJJJ)V

    invoke-virtual/range {v35 .. v35}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 9908
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    if-nez v0, :cond_0

    .line 9909
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    .line 9911
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 9927
    new-instance v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;-><init>()V

    .line 9928
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    .line 9929
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    .line 9930
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    .line 9931
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    .line 9932
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    .line 9933
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    .line 9934
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    .line 9935
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    .line 9936
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    .line 9937
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    .line 9938
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    .line 9939
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    .line 9940
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    .line 9941
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    .line 9942
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    .line 9943
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    .line 9944
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    .line 9945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 9946
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->r:I

    .line 9947
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9948
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9949
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c()V
    .locals 3

    .line 9952
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->s:I

    .line 9953
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->t:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->t:I

    .line 9955
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9957
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    .line 9958
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    return-void

    .line 9961
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x33

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9963
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    .line 9964
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    return-void

    .line 9967
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9969
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9972
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->u:I

    .line 9973
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->v:I

    return-void

    .line 9977
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9978
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9980
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9984
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/HashMap;
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

    .line 10010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10011
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10012
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10013
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ns"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10014
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_er"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10015
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10016
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10017
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10018
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10019
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ul"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10020
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10021
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10022
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_hc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10023
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10024
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10025
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10026
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10027
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bfcache_v2:{pv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", er:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ul:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
