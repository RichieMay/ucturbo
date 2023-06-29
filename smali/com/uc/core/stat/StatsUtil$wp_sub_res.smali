.class public Lcom/uc/core/stat/StatsUtil$wp_sub_res;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wp_sub_res"
.end annotation


# static fields
.field static e:I

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4512
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    const-string v2, ""

    .line 4513
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    .line 4514
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    const/4 v0, 0x0

    .line 4515
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;J)V
    .locals 3

    .line 4540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4512
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    const-string v2, ""

    .line 4513
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    .line 4514
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    const/4 v0, 0x0

    .line 4515
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    .line 4541
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 4521
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "wp_sub_res"

    .line 4522
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 4523
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 4524
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 4525
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 4526
    sget v1, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 4527
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 4528
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->e:I

    .line 4529
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    .line 4530
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->f:I

    .line 4531
    sput p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    return-object v0
.end method

.method public static nativeCreate(JLjava/lang/String;J)V
    .locals 7

    .line 4546
    new-instance v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;-><init>(JLjava/lang/String;J)V

    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_1

    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;-><init>()V

    iget-wide p3, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    iget-object p3, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    iget-wide p3, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    iput-wide p3, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    iput-object p1, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    iput-wide p3, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    iput p2, v6, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x23

    invoke-virtual {p1, p2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 4535
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    if-nez v0, :cond_0

    .line 4536
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    .line 4538
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->d:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 4567
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->e:I

    .line 4568
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->f:I

    .line 4570
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4572
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    .line 4573
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    return-void

    .line 4576
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 4578
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    .line 4579
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    return-void

    .line 4582
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4584
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$wp_sub_res;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 4587
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->g:I

    .line 4588
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->h:I

    return-void

    .line 4592
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4593
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4595
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 4599
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

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

    .line 4611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4612
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4613
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    const-string v2, "_o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4614
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wp_sub_res:{t:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
