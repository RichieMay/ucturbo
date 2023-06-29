.class public Lcom/uc/core/stat/StatsUtil$web_push_request_permission;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_push_request_permission"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1735
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    const-string v0, ""

    .line 1736
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1737
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1735
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    const-string v0, ""

    .line 1736
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1737
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    .line 1763
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 1743
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_push_request_permission"

    .line 1744
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 1745
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 1746
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 1747
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 1748
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 1749
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 1750
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->d:I

    .line 1751
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    .line 1752
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->e:I

    .line 1753
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    return-object v0
.end method

.method public static nativeCreate(JLjava/lang/String;)V
    .locals 1

    .line 1768
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1757
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    if-nez v0, :cond_0

    .line 1758
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    .line 1760
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1776
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    .line 1778
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;-><init>()V

    .line 1779
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    .line 1780
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    .line 1781
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    .line 1782
    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c:I

    .line 1783
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1784
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1785
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

    .line 1831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1832
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    const-string v2, "_o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_push_request_permission:{a:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
