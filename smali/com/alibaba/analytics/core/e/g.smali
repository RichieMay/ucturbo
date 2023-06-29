.class public final Lcom/alibaba/analytics/core/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field private static s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lcom/alibaba/appmonitor/b/g;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Double;

.field public q:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public r:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 14
    sput v1, Lcom/alibaba/analytics/core/e/g;->a:I

    const/4 v2, 0x2

    .line 15
    sput v2, Lcom/alibaba/analytics/core/e/g;->b:I

    const/4 v2, 0x3

    .line 16
    sput v2, Lcom/alibaba/analytics/core/e/g;->c:I

    const/4 v2, 0x4

    .line 17
    sput v2, Lcom/alibaba/analytics/core/e/g;->d:I

    const/4 v2, 0x5

    .line 18
    sput v2, Lcom/alibaba/analytics/core/e/g;->e:I

    const/4 v2, 0x6

    .line 20
    sput v2, Lcom/alibaba/analytics/core/e/g;->f:I

    const/4 v2, 0x7

    .line 21
    sput v2, Lcom/alibaba/analytics/core/e/g;->g:I

    const/16 v2, 0x8

    .line 22
    sput v2, Lcom/alibaba/analytics/core/e/g;->h:I

    const/16 v2, 0x9

    .line 23
    sput v2, Lcom/alibaba/analytics/core/e/g;->i:I

    const/16 v2, 0xa

    .line 24
    sput v2, Lcom/alibaba/analytics/core/e/g;->j:I

    const/16 v2, 0xb

    .line 25
    sput v2, Lcom/alibaba/analytics/core/e/g;->k:I

    const/16 v2, 0xc

    .line 26
    sput v2, Lcom/alibaba/analytics/core/e/g;->l:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sampling_monitor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "db_clean"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "db_monitor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_traffic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "config_arrive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tnet_request_send"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tnet_create_session"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tnet_request_timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tent_request_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "datalen_overflow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/e/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "logs_timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/alibaba/analytics/core/e/g;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/alibaba/analytics/core/e/g;->n:Lcom/alibaba/appmonitor/b/g;

    .line 66
    iput-object p1, p0, Lcom/alibaba/analytics/core/e/g;->m:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/alibaba/analytics/core/e/g;->o:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/alibaba/analytics/core/e/g;->p:Ljava/lang/Double;

    .line 69
    sget-object p1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    iput-object p1, p0, Lcom/alibaba/analytics/core/e/g;->n:Lcom/alibaba/appmonitor/b/g;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;
    .locals 1

    .line 50
    new-instance v0, Lcom/alibaba/analytics/core/e/g;

    invoke-static {p0}, Lcom/alibaba/analytics/core/e/g;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/analytics/core/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/alibaba/analytics/core/e/g;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfMonitorEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "arg=\'"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/e/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", monitorPoint=\'"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/analytics/core/e/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/e/g;->n:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/e/g;->p:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dvs="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/e/g;->q:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mvs="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/e/g;->r:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
