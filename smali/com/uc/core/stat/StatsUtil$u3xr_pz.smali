.class public Lcom/uc/core/stat/StatsUtil$u3xr_pz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3xr_pz"
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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 207
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    .line 209
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    .line 210
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 207
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    .line 209
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    .line 210
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    .line 237
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 217
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3xr_pz"

    .line 218
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 219
    sget v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 220
    sget v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 221
    sget v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 222
    sget v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 223
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 224
    sput p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->f:I

    .line 225
    sput p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    .line 226
    sput p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->g:I

    .line 227
    sput p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJJ)V
    .locals 9

    .line 242
    new-instance v8, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v8}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 231
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    .line 234
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    .line 252
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;-><init>()V

    .line 253
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    .line 254
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    .line 255
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    .line 256
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->e:I

    .line 259
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 260
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3xr_pz:{dn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
