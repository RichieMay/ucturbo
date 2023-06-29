.class public Lcom/uc/core/stat/StatsUtil$ri_detour;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri_detour"
.end annotation


# static fields
.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field public a:J

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8427
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    const/4 v0, 0x0

    .line 8428
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 8453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8427
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    const/4 v0, 0x0

    .line 8428
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    .line 8454
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8434
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "ri_detour"

    .line 8435
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8436
    sget v1, Lcom/uc/core/stat/StatsUtil$ri_detour;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8437
    sget v1, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8438
    sget v1, Lcom/uc/core/stat/StatsUtil$ri_detour;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8439
    sget v1, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8440
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8441
    sput p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->c:I

    .line 8442
    sput p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    .line 8443
    sput p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->d:I

    .line 8444
    sput p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    return-object v0
.end method

.method public static nativeCreate(J)V
    .locals 3

    .line 8459
    new-instance v0, Lcom/uc/core/stat/StatsUtil$ri_detour;

    invoke-direct {v0, p0, p1}, Lcom/uc/core/stat/StatsUtil$ri_detour;-><init>(J)V

    new-instance p0, Lcom/uc/core/stat/StatsUtil$ri_detour;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$ri_detour;-><init>()V

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "commit: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$ri_detour;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 8448
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    if-nez v0, :cond_0

    .line 8449
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    .line 8451
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->b:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 8476
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->c:I

    .line 8477
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->d:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->d:I

    .line 8479
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8481
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    .line 8482
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    return-void

    .line 8485
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8487
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    .line 8488
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    return-void

    .line 8491
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8493
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$ri_detour;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8496
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->e:I

    .line 8497
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->f:I

    return-void

    .line 8501
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8502
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8504
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8508
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

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

    .line 8518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8519
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ri_detour:{count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$ri_detour;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
