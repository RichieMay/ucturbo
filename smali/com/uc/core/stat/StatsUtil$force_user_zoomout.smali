.class public Lcom/uc/core/stat/StatsUtil$force_user_zoomout;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "force_user_zoomout"
.end annotation


# static fields
.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field public a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5490
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5491
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5490
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5491
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    .line 5517
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 5497
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "force_user_zoomout"

    .line 5498
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 5499
    sget v1, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 5500
    sget v1, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 5501
    sget v1, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 5502
    sget v1, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 5503
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 5504
    sput p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c:I

    .line 5505
    sput p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    .line 5506
    sput p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->d:I

    .line 5507
    sput p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;)V
    .locals 5

    .line 5522
    new-instance v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;

    invoke-direct {v0, p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le p0, v3, :cond_1

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;-><init>()V

    iget-object v3, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    iput v2, v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 5511
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    if-nez v0, :cond_0

    .line 5512
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    .line 5514
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 5541
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c:I

    .line 5542
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->d:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->d:I

    .line 5544
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 5546
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    .line 5547
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    return-void

    .line 5550
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 5552
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    .line 5553
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    return-void

    .line 5556
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5558
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 5561
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->e:I

    .line 5562
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->f:I

    return-void

    .line 5566
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5567
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5569
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 5573
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

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

    .line 5583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5584
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "force_user_zoomout:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
