.class public Lcom/uc/core/stat/StatsUtil$imagecodec_stat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "imagecodec_stat"
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

    .line 1883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1853
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    .line 1854
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    const/4 v0, 0x0

    .line 1855
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    .line 1880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1853
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    .line 1854
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    const/4 v0, 0x0

    .line 1855
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    .line 1881
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 1861
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "imagecodec_stat"

    .line 1862
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 1863
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 1864
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 1865
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 1866
    sget v1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 1867
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 1868
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->d:I

    .line 1869
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    .line 1870
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->e:I

    .line 1871
    sput p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    return-object v0
.end method

.method public static nativeCreate(JJ)V
    .locals 1

    .line 1886
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;-><init>(JJ)V

    new-instance p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;-><init>()V

    iget-wide p1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    iget-wide p1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "commit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    iput-wide p1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0xf

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

    .line 1875
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    if-nez v0, :cond_0

    .line 1876
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    .line 1878
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->c:I

    return v0
.end method

.method public final b()Ljava/util/HashMap;
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

    .line 1947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1948
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_TO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_TY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imagecodec_stat:{TO:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
