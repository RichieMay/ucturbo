.class public Lcom/uc/core/stat/StatsUtil$bfcache_st;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bfcache_st"
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

    .line 9604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9569
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    .line 9570
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    .line 9571
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    .line 9572
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    .line 9573
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    .line 9574
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    .line 9575
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    const/4 v0, 0x0

    .line 9576
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 9601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 9569
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    .line 9570
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    .line 9571
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    .line 9572
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    .line 9573
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    .line 9574
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    .line 9575
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    const/4 v1, 0x0

    .line 9576
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    move-wide v1, p1

    .line 9602
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9582
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "bfcache_st"

    .line 9583
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9584
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_st;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9585
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9586
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_st;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9587
    sget v1, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9588
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9589
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->i:I

    .line 9590
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    .line 9591
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->j:I

    .line 9592
    sput p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    return-object v0
.end method

.method public static nativeCreate(JJJJJJJ)V
    .locals 16

    .line 9607
    new-instance v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/uc/core/stat/StatsUtil$bfcache_st;-><init>(JJJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$bfcache_st;-><init>()V

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    iget-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    iput-wide v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    const/4 v1, 0x0

    iput v1, v15, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x41

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

    .line 9596
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    if-nez v0, :cond_0

    .line 9597
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    .line 9599
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->h:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 9630
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->i:I

    .line 9631
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->j:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->j:I

    .line 9633
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9635
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    .line 9636
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    return-void

    .line 9639
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x15

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9641
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    .line 9642
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    return-void

    .line 9645
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9647
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$bfcache_st;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9650
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->k:I

    .line 9651
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->l:I

    return-void

    .line 9655
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9656
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9658
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9662
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

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

    .line 9678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9679
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9680
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9681
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9682
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9683
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_hc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9684
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9685
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bfcache_st:{ts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
