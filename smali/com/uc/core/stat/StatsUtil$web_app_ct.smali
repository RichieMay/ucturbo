.class public Lcom/uc/core/stat/StatsUtil$web_app_ct;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_app_ct"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:J

.field public b:J

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1501
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    .line 1502
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    const/4 v0, 0x0

    .line 1503
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    .line 1528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1501
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    .line 1502
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    const/4 v0, 0x0

    .line 1503
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    .line 1529
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 1509
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_app_ct"

    .line 1510
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 1511
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ct;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 1512
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 1513
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ct;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 1514
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 1515
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 1516
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->d:I

    .line 1517
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    .line 1518
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->e:I

    .line 1519
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    return-object v0
.end method

.method public static nativeCreate(JJ)V
    .locals 1

    .line 1534
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$web_app_ct;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1523
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    if-nez v0, :cond_0

    .line 1524
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    .line 1526
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1542
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ct;-><init>()V

    .line 1543
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    .line 1544
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    .line 1545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 1546
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c:I

    .line 1547
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1548
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1549
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

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

    .line 1595
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1596
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_app_ct:{count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
