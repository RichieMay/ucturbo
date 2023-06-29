.class public Lcom/uc/core/stat/StatsUtil$imgset_enter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "imgset_enter"
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

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 931
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    .line 932
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    const/4 v0, 0x0

    .line 933
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 931
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    .line 932
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    const/4 v0, 0x0

    .line 933
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    .line 959
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 939
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "imgset_enter"

    .line 940
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 941
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_enter;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 942
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 943
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_enter;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 944
    sget v1, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 945
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 946
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->d:I

    .line 947
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    .line 948
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->e:I

    .line 949
    sput p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    return-object v0
.end method

.method public static nativeCreate(JJ)V
    .locals 1

    .line 964
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$imgset_enter;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 953
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    if-nez v0, :cond_0

    .line 954
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    .line 956
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 972
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imgset_enter;-><init>()V

    .line 973
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    .line 974
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 976
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->c:I

    .line 977
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 978
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 979
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imgset_enter:{enter_type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
