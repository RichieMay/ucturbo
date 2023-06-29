.class public Lcom/uc/core/stat/StatsUtil$pbfix;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pbfix"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    .line 363
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 343
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "pbfix"

    .line 344
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 345
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfix;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 346
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 347
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfix;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 348
    sget v1, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 349
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 350
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfix;->d:I

    .line 351
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    .line 352
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfix;->e:I

    .line 353
    sput p0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;J)V
    .locals 1

    .line 368
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbfix;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$pbfix;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$pbfix;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 357
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    .line 360
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    return v0
.end method

.method final a(Lcom/uc/core/stat/StatsUtil$pbfix;)Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    .line 378
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbfix;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbfix;-><init>()V

    .line 379
    iget-object v3, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    .line 380
    iget-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbfix;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    iput v2, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    .line 383
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 384
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pbfix:{h:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
