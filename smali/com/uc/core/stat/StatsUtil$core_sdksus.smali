.class public Lcom/uc/core/stat/StatsUtil$core_sdksus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "core_sdksus"
.end annotation


# static fields
.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field public a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8538
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8539
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8538
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8539
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    .line 8565
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8545
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "core_sdksus"

    .line 8546
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8547
    sget v1, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8548
    sget v1, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8549
    sget v1, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8550
    sget v1, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8551
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8552
    sput p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c:I

    .line 8553
    sput p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    .line 8554
    sput p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d:I

    .line 8555
    sput p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;)V
    .locals 1

    .line 8570
    new-instance v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    invoke-direct {v0, p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 8559
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    if-nez v0, :cond_0

    .line 8560
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    .line 8562
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 8578
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    .line 8579
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x1000

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    .line 8580
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;-><init>()V

    .line 8581
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    .line 8582
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8583
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b:I

    .line 8584
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 8585
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8586
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c()V
    .locals 3

    .line 8589
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c:I

    .line 8590
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d:I

    .line 8592
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8594
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    .line 8595
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    return-void

    .line 8598
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8600
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    .line 8601
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    return-void

    .line 8604
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8606
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8609
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->e:I

    .line 8610
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->f:I

    return-void

    .line 8614
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8615
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8617
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8621
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

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

    .line 8631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8632
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    const-string v2, "_sv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "core_sdksus:{sv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
