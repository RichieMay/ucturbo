.class public Lcom/uc/core/stat/StatsUtil$wap_adap_on;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wap_adap_on"
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

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 704
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 704
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    .line 731
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 711
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "wap_adap_on"

    .line 712
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 713
    sget v1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 714
    sget v1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 715
    sget v1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 716
    sget v1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 717
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 718
    sput p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->c:I

    .line 719
    sput p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    .line 720
    sput p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->d:I

    .line 721
    sput p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    return-object v0
.end method

.method public static nativeCreate(J)V
    .locals 1

    .line 736
    new-instance v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    invoke-direct {v0, p0, p1}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;-><init>(J)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 725
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    if-nez v0, :cond_0

    .line 726
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    .line 728
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 744
    new-instance v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;-><init>()V

    .line 745
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 747
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    .line 748
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 749
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 750
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wap_adap_on:{c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
