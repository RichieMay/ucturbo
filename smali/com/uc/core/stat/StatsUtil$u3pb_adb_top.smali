.class public Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3pb_adb_top"
.end annotation


# static fields
.field static e:I

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3263
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    const-string v0, ""

    .line 3264
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    .line 3265
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3266
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3263
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    const-string v0, ""

    .line 3264
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    .line 3265
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3266
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    .line 3292
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 3272
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3pb_adb_top"

    .line 3273
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 3274
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 3275
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 3276
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 3277
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 3278
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 3279
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->e:I

    .line 3280
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    .line 3281
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->f:I

    .line 3282
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;)Z
    .locals 2

    .line 3380
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3297
    new-instance v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_2

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_3

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    :cond_3
    new-instance p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;-><init>()V

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iget-object p3, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "commit: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    iput p2, v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x19

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
    .locals 2

    .line 3286
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    if-nez v0, :cond_0

    .line 3287
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    .line 3289
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 3320
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->e:I

    .line 3321
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->f:I

    .line 3323
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 3325
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    .line 3326
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    return-void

    .line 3329
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 3331
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    .line 3332
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    return-void

    .line 3335
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 3337
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 3340
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->g:I

    .line 3341
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->h:I

    return-void

    .line 3345
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3346
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3349
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    .line 3350
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->d:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 3353
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

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

    .line 3364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3365
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    const-string v2, "_h"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    const-string v2, "_l"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3pb_adb_top:{a:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
