.class public Lcom/uc/core/stat/StatsUtil$crjz_httpdns;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "crjz_httpdns"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:J

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

    .line 3047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3015
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    .line 3016
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    .line 3017
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    .line 3018
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    const/4 v0, 0x0

    .line 3019
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 3044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3015
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    .line 3016
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    .line 3017
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    .line 3018
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    const/4 v0, 0x0

    .line 3019
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    .line 3045
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 3025
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "crjz_httpdns"

    .line 3026
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 3027
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 3028
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 3029
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 3030
    sget v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 3031
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 3032
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->f:I

    .line 3033
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    .line 3034
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->g:I

    .line 3035
    sput p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    return-object v0
.end method

.method public static nativeCreate(JJJJ)V
    .locals 10

    .line 3050
    new-instance v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;-><init>(JJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;-><init>()V

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    const/4 v1, 0x0

    iput v1, v9, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 3039
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    if-nez v0, :cond_0

    .line 3040
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    .line 3042
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    return v0
.end method

.method final a(Lcom/uc/core/stat/StatsUtil$crjz_httpdns;)Z
    .locals 5

    .line 3132
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 3115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3116
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_et"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crjz_httpdns:{et:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
