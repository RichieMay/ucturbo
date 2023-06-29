.class public Lcom/uc/core/stat/StatsUtil$web_push_subscribe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_push_subscribe"
.end annotation


# static fields
.field static g:I

.field static h:I

.field static i:I

.field static j:I


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4251
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    .line 4252
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    const-string v2, ""

    .line 4253
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    .line 4254
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    .line 4255
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    const/4 v0, 0x0

    .line 4256
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;JJ)V
    .locals 3

    .line 4281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4251
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    .line 4252
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    const-string v2, ""

    .line 4253
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    .line 4254
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    .line 4255
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    const/4 v0, 0x0

    .line 4256
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    .line 4282
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    iput-object p5, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    iput-wide p8, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 4262
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_push_subscribe"

    .line 4263
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 4264
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 4265
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 4266
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 4267
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 4268
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 4269
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->g:I

    .line 4270
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    .line 4271
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->h:I

    .line 4272
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    return-object v0
.end method

.method public static nativeCreate(JJLjava/lang/String;JJ)V
    .locals 11

    .line 4287
    new-instance v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;-><init>(JJLjava/lang/String;JJ)V

    iget-object v0, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;-><init>()V

    iget-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    iget-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    iget-object v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    iget-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    iget-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    iput-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    iput-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    iput-object v1, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    iput-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    iput-wide v3, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    iput v2, v10, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x21

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

    .line 4276
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    if-nez v0, :cond_0

    .line 4277
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    .line 4279
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->f:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 4310
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->g:I

    .line 4311
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->h:I

    .line 4313
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4315
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    .line 4316
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    return-void

    .line 4319
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 4321
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    .line 4322
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    return-void

    .line 4325
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4327
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 4330
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->i:I

    .line 4331
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->j:I

    return-void

    .line 4335
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4336
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4338
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 4342
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 4356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4357
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4358
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4359
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    const-string v2, "_o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_push_subscribe:{t:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
