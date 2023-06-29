.class public Lcom/uc/core/stat/StatsUtil$web_app_ev;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_app_ev"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1383
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1384
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    const/4 v0, 0x0

    .line 1385
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1383
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1384
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    const/4 v0, 0x0

    .line 1385
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    .line 1411
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 1391
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_app_ev"

    .line 1392
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 1393
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ev;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 1394
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 1395
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ev;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 1396
    sget v1, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 1397
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 1398
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->d:I

    .line 1399
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    .line 1400
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->e:I

    .line 1401
    sput p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;J)V
    .locals 1

    .line 1416
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$web_app_ev;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1405
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    if-nez v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    .line 1408
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1424
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    .line 1426
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ev;-><init>()V

    .line 1427
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    .line 1428
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->c:I

    .line 1431
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1432
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1433
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_app_ev:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
