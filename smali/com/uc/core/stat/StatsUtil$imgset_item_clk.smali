.class public Lcom/uc/core/stat/StatsUtil$imgset_item_clk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "imgset_item_clk"
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

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 815
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    .line 816
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    const/4 v0, 0x0

    .line 817
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 815
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    .line 816
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    const/4 v0, 0x0

    .line 817
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    .line 843
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 823
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "imgset_item_clk"

    .line 824
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 825
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 826
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 827
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 828
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 829
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 830
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->d:I

    .line 831
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    .line 832
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->e:I

    .line 833
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    return-object v0
.end method

.method public static nativeCreate(JJ)V
    .locals 1

    .line 848
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 837
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    if-nez v0, :cond_0

    .line 838
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    .line 840
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 856
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;-><init>()V

    .line 857
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    .line 858
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 860
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->c:I

    .line 861
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 862
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imgset_item_clk:{clk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
