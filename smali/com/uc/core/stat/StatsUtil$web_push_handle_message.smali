.class public Lcom/uc/core/stat/StatsUtil$web_push_handle_message;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_push_handle_message"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4384
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    .line 4385
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    const-string v2, ""

    .line 4386
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    .line 4387
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    const/4 v0, 0x0

    .line 4388
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;J)V
    .locals 3

    .line 4413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4384
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    .line 4385
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    const-string v2, ""

    .line 4386
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    .line 4387
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    const/4 v0, 0x0

    .line 4388
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    .line 4414
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    iput-object p5, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 4394
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_push_handle_message"

    .line 4395
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 4396
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 4397
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 4398
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 4399
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 4400
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 4401
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->f:I

    .line 4402
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    .line 4403
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->g:I

    .line 4404
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    return-object v0
.end method

.method public static nativeCreate(JJLjava/lang/String;J)V
    .locals 9

    .line 4419
    new-instance v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;-><init>(JJLjava/lang/String;J)V

    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_1

    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;-><init>()V

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    iget-object p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    iput-object p1, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    iput p2, v8, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 4408
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    if-nez v0, :cond_0

    .line 4409
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    .line 4411
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->e:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 4441
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->f:I

    .line 4442
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->g:I

    .line 4444
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4446
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    .line 4447
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    return-void

    .line 4450
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 4452
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    .line 4453
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    return-void

    .line 4456
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4458
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 4461
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->h:I

    .line 4462
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->i:I

    return-void

    .line 4466
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4467
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4469
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 4473
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

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

    .line 4486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4487
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4488
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_l"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4489
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    const-string v2, "_o"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4490
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_push_handle_message:{r:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
