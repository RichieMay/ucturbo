.class public Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3jz_pcuh"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:J

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

    .line 5255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5221
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    .line 5222
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    .line 5223
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    .line 5224
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    .line 5225
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    .line 5226
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    const/4 v0, 0x0

    .line 5227
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 2

    .line 5252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5221
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    .line 5222
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    .line 5223
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    .line 5224
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    .line 5225
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    .line 5226
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    const/4 v0, 0x0

    .line 5227
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    .line 5253
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    iput-wide p9, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    iput-wide p11, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 5233
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3jz_pcuh"

    .line 5234
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 5235
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 5236
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 5237
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 5238
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 5239
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 5240
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->h:I

    .line 5241
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    .line 5242
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->i:I

    .line 5243
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;)Z
    .locals 5

    .line 5346
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(JJJJJJ)V
    .locals 14

    .line 5258
    new-instance v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    move-object v0, v13

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;-><init>(JJJJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;-><init>()V

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    iget-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    iput-wide v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    const/4 v1, 0x0

    iput v1, v13, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x28

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

    .line 5247
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    if-nez v0, :cond_0

    .line 5248
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    .line 5250
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 5280
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->h:I

    .line 5281
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->i:I

    .line 5283
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 5285
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    .line 5286
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    return-void

    .line 5289
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 5291
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    .line 5292
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    return-void

    .line 5295
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 5297
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 5300
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->j:I

    .line 5301
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->k:I

    return-void

    .line 5305
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5306
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5309
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    .line 5310
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a(Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a(Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->g:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 5313
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

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

    .line 5327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5328
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5329
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_et"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5330
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5331
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5332
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5333
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3jz_pcuh:{ct:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", et:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
