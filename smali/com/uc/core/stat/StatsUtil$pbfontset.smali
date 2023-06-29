.class public Lcom/uc/core/stat/StatsUtil$pbfontset;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pbfontset"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 576
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 577
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    .line 578
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    .line 579
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 576
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 577
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    .line 578
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    .line 579
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    .line 606
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 586
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "pbfontset"

    .line 587
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 588
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfontset;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 589
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 590
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfontset;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 591
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 592
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 593
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->f:I

    .line 594
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    .line 595
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->g:I

    .line 596
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJJ)V
    .locals 9

    .line 611
    new-instance v8, Lcom/uc/core/stat/StatsUtil$pbfontset;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/uc/core/stat/StatsUtil$pbfontset;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v8}, Lcom/uc/core/stat/StatsUtil$pbfontset;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 600
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    .line 603
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    .line 621
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbfontset;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbfontset;-><init>()V

    .line 622
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    .line 623
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    .line 624
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    .line 625
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbfontset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->e:I

    .line 628
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 629
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pbfontset:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
