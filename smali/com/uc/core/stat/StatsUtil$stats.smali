.class public Lcom/uc/core/stat/StatsUtil$stats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stats"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 71
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 72
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 73
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 74
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJJJ)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 71
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 72
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 73
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 74
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    .line 101
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iput-wide p8, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iput-wide p10, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 81
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "stats"

    .line 82
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 83
    sget v1, Lcom/uc/core/stat/StatsUtil$stats;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 84
    sget v1, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 85
    sget v1, Lcom/uc/core/stat/StatsUtil$stats;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 86
    sget v1, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 87
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 88
    sput p0, Lcom/uc/core/stat/StatsUtil$stats;->h:I

    .line 89
    sput p0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    .line 90
    sput p0, Lcom/uc/core/stat/StatsUtil$stats;->i:I

    .line 91
    sput p0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJJJJ)V
    .locals 13

    .line 106
    new-instance v12, Lcom/uc/core/stat/StatsUtil$stats;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/uc/core/stat/StatsUtil$stats;-><init>(Ljava/lang/String;JJJJJ)V

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-le v0, v3, :cond_1

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    iget-object v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/uc/core/stat/StatsUtil$stats;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    iput v2, v12, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x1

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

    .line 95
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    return v0
.end method

.method final a(Lcom/uc/core/stat/StatsUtil$stats;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    const-string v2, "_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_cl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_len"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stats:{key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
