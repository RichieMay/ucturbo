.class public Lcom/uc/core/stat/StatsUtil$pbchange;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pbchange"
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

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 453
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 454
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    .line 455
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 453
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 454
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    .line 455
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    .line 482
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 462
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "pbchange"

    .line 463
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 464
    sget v1, Lcom/uc/core/stat/StatsUtil$pbchange;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 465
    sget v1, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 466
    sget v1, Lcom/uc/core/stat/StatsUtil$pbchange;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 467
    sget v1, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 468
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 469
    sput p0, Lcom/uc/core/stat/StatsUtil$pbchange;->e:I

    .line 470
    sput p0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    .line 471
    sput p0, Lcom/uc/core/stat/StatsUtil$pbchange;->f:I

    .line 472
    sput p0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJ)V
    .locals 7

    .line 487
    new-instance v6, Lcom/uc/core/stat/StatsUtil$pbchange;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/stat/StatsUtil$pbchange;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v6}, Lcom/uc/core/stat/StatsUtil$pbchange;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 476
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    .line 479
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    .line 497
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbchange;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbchange;-><init>()V

    .line 498
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    .line 499
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    .line 500
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbchange;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->d:I

    .line 503
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 504
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pbchange:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
