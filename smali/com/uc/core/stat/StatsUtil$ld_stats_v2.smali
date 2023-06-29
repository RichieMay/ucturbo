.class public Lcom/uc/core/stat/StatsUtil$ld_stats_v2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ld_stats_v2"
.end annotation


# static fields
.field static m:I

.field static n:I

.field static o:I

.field static p:I


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

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9710
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    .line 9711
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    .line 9712
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    .line 9713
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    .line 9714
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    .line 9715
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    .line 9716
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    .line 9717
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    .line 9718
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    .line 9719
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    .line 9720
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    const/4 v0, 0x0

    .line 9721
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 9746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 9710
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    .line 9711
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    .line 9712
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    .line 9713
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    .line 9714
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    .line 9715
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    .line 9716
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    .line 9717
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    .line 9718
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    .line 9719
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    .line 9720
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    const/4 v1, 0x0

    .line 9721
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    move-wide v1, p1

    .line 9747
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9727
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "ld_stats_v2"

    .line 9728
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9729
    sget v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->m:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9730
    sget v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9731
    sget v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->n:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9732
    sget v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9733
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9734
    sput p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->m:I

    .line 9735
    sput p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    .line 9736
    sput p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->n:I

    .line 9737
    sput p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJJJJJ)V
    .locals 23

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

    .line 9752
    new-instance v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v22}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;-><init>(JJJJJJJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;-><init>()V

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    const/4 v2, 0x0

    iput v2, v1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x42

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

    .line 9741
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    if-nez v0, :cond_0

    .line 9742
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    .line 9744
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->l:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 9779
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->m:I

    .line 9780
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->n:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->n:I

    .line 9782
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9784
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    .line 9785
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    return-void

    .line 9788
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x37

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9790
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    .line 9791
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    return-void

    .line 9794
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9796
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9799
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->o:I

    .line 9800
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->p:I

    return-void

    .line 9804
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9805
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9807
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9811
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

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

    .line 9831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9832
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9833
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_hc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9834
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9835
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt20"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9836
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt50"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9837
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt100"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9838
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt200"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9839
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt300"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9840
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt400"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9841
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lt500"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9842
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bt500"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ld_stats_v2:{rc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt20:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt100:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt200:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt300:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt400:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt500:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bt500:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
