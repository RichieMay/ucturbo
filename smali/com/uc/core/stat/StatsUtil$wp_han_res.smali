.class public Lcom/uc/core/stat/StatsUtil$wp_han_res;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wp_han_res"
.end annotation


# static fields
.field static e:I

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4635
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4636
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    .line 4637
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    const/4 v0, 0x0

    .line 4638
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 4663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4635
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4636
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    .line 4637
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    const/4 v0, 0x0

    .line 4638
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    .line 4664
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 4644
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "wp_han_res"

    .line 4645
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 4646
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_han_res;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 4647
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 4648
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_han_res;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 4649
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 4650
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 4651
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->e:I

    .line 4652
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    .line 4653
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->f:I

    .line 4654
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJ)V
    .locals 7

    .line 4669
    new-instance v6, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/stat/StatsUtil$wp_han_res;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v6}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 4658
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    if-nez v0, :cond_0

    .line 4659
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    .line 4661
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 4677
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    .line 4678
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    .line 4679
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;-><init>()V

    .line 4680
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    .line 4681
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    .line 4682
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    .line 4683
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4684
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d:I

    .line 4685
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4686
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4687
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c()V
    .locals 3

    .line 4690
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->e:I

    .line 4691
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->f:I

    .line 4693
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4695
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    .line 4696
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    return-void

    .line 4699
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 4701
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    .line 4702
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    return-void

    .line 4705
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4707
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 4710
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->g:I

    .line 4711
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->h:I

    return-void

    .line 4715
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4716
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4718
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 4722
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

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

    .line 4734
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4735
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    const-string v2, "_o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4736
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4737
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wp_han_res:{o:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
