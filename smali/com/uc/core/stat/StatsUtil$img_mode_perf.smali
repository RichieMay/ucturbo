.class public Lcom/uc/core/stat/StatsUtil$img_mode_perf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "img_mode_perf"
.end annotation


# static fields
.field static i:I

.field static j:I

.field static k:I

.field static l:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2558
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    .line 2559
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    .line 2560
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    .line 2561
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    .line 2562
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    .line 2563
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    .line 2564
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    const/4 v0, 0x0

    .line 2565
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2558
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    .line 2559
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    .line 2560
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    .line 2561
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    .line 2562
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    .line 2563
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    .line 2564
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    const/4 v1, 0x0

    .line 2565
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

    move-wide v1, p1

    .line 2591
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 2571
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "img_mode_perf"

    .line 2572
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 2573
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 2574
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 2575
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 2576
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 2577
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 2578
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->i:I

    .line 2579
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    .line 2580
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->j:I

    .line 2581
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJ)V
    .locals 16

    .line 2596
    new-instance v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;-><init>(JJJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;-><init>()V

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    const/4 v1, 0x0

    iput v1, v15, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x14

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

    .line 2585
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

    if-nez v0, :cond_0

    .line 2586
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

    .line 2588
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->h:I

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

    .line 2667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2668
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fidt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_hst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_opt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_filt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_flg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "img_mode_perf:{fidt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
