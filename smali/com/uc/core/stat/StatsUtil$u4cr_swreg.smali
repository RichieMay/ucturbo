.class public Lcom/uc/core/stat/StatsUtil$u4cr_swreg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u4cr_swreg"
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

    .line 8339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8309
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8310
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    const/4 v0, 0x0

    .line 8311
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 8336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8309
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8310
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    const/4 v0, 0x0

    .line 8311
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    .line 8337
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8317
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u4cr_swreg"

    .line 8318
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8319
    sget v1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8320
    sget v1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8321
    sget v1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8322
    sget v1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8323
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8324
    sput p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->d:I

    .line 8325
    sput p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    .line 8326
    sput p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->e:I

    .line 8327
    sput p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$u4cr_swreg;)Z
    .locals 1

    .line 8420
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(Ljava/lang/String;J)V
    .locals 3

    .line 8342
    new-instance v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 v1, 0x40

    if-le p0, v1, :cond_1

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;-><init>()V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    iput p2, v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x37

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

    .line 8331
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    if-nez v0, :cond_0

    .line 8332
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    .line 8334
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 8362
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->d:I

    .line 8363
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->e:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->e:I

    .line 8365
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 8367
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    .line 8368
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    return-void

    .line 8371
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x7

    const/16 v3, 0x2710

    if-le v0, v3, :cond_1

    .line 8373
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    .line 8374
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    return-void

    .line 8377
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 8379
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 8382
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->f:I

    .line 8383
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->g:I

    return-void

    .line 8387
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8388
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8391
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    .line 8392
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a(Lcom/uc/core/stat/StatsUtil$u4cr_swreg;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a(Lcom/uc/core/stat/StatsUtil$u4cr_swreg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 8395
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

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

    .line 8405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8406
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8407
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_uc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u4cr_swreg:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
