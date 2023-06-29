.class public Lcom/uc/core/stat/StatsUtil$img_mode;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "img_mode"
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

    .line 2464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2432
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    .line 2433
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    .line 2434
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    .line 2435
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    const/4 v0, 0x0

    .line 2436
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2432
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    .line 2433
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    .line 2434
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    .line 2435
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    const/4 v0, 0x0

    .line 2436
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

    .line 2462
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 2442
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "img_mode"

    .line 2443
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 2444
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 2445
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 2446
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 2447
    sget v1, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 2448
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 2449
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode;->f:I

    .line 2450
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    .line 2451
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode;->g:I

    .line 2452
    sput p0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    return-object v0
.end method

.method public static nativeCreate(JJJJ)V
    .locals 10

    .line 2467
    new-instance v9, Lcom/uc/core/stat/StatsUtil$img_mode;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/core/stat/StatsUtil$img_mode;-><init>(JJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$img_mode;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$img_mode;-><init>()V

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/uc/core/stat/StatsUtil$img_mode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    const/4 v1, 0x0

    iput v1, v9, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x13

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

    .line 2456
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

    if-nez v0, :cond_0

    .line 2457
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

    .line 2459
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->e:I

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

    .line 2532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2533
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_thumb_clkt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_thumb_sldt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_thb_fail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_img_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "img_mode:{thumb_clkt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb_sldt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thb_fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$img_mode;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
