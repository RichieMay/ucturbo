.class public Lcom/uc/core/stat/StatsUtil$u3jz_htip;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3jz_htip"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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

    .line 5387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5353
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    .line 5354
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5355
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    .line 5356
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    .line 5357
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    .line 5358
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    const/4 v0, 0x0

    .line 5359
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 2

    .line 5384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5353
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    .line 5354
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5355
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    .line 5356
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    .line 5357
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    .line 5358
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    const/4 v0, 0x0

    .line 5359
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    .line 5385
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    iput-wide p9, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 5365
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3jz_htip"

    .line 5366
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 5367
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 5368
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 5369
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 5370
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 5371
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 5372
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->h:I

    .line 5373
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    .line 5374
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->i:I

    .line 5375
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$u3jz_htip;)Z
    .locals 5

    .line 5483
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 12

    .line 5390
    new-instance v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_2

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    :cond_2
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;-><init>()V

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    iput v2, v11, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x29

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

    .line 5379
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    if-nez v0, :cond_0

    .line 5380
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    .line 5382
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 5416
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->h:I

    .line 5417
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->i:I

    .line 5419
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 5421
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    .line 5422
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    return-void

    .line 5425
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 5427
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    .line 5428
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    return-void

    .line 5431
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 5433
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 5436
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->j:I

    .line 5437
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->k:I

    return-void

    .line 5441
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5442
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5445
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    .line 5446
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a(Lcom/uc/core/stat/StatsUtil$u3jz_htip;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a(Lcom/uc/core/stat/StatsUtil$u3jz_htip;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->g:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 5449
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
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

    .line 5463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5464
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    const-string v2, "_ht"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5465
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    const-string v2, "_ip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5466
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5467
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5468
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5469
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3jz_htip:{ht:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
