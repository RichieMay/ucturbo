.class public Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3pb_adb_rules"
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

.field public d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3511
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    .line 3512
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    .line 3513
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    const-string v0, ""

    .line 3514
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3515
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    return-void
.end method

.method private constructor <init>(JJJLjava/lang/String;)V
    .locals 2

    .line 3540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3511
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    .line 3512
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    .line 3513
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    const-string v0, ""

    .line 3514
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3515
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    .line 3541
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iput-object p7, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 3521
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3pb_adb_rules"

    .line 3522
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 3523
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 3524
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 3525
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 3526
    sget v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 3527
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 3528
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->f:I

    .line 3529
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    .line 3530
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->g:I

    .line 3531
    sput p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;)Z
    .locals 5

    .line 3630
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    iget-wide v2, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(JJJLjava/lang/String;)V
    .locals 9

    .line 3546
    new-instance v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;-><init>(JJJLjava/lang/String;)V

    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_1

    iget-object p0, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;-><init>()V

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    iget-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iget-object p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    iput-wide p3, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iput-object p1, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    iput p2, v8, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x1b

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

    .line 3535
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    if-nez v0, :cond_0

    .line 3536
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    .line 3538
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 3568
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->f:I

    .line 3569
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->g:I

    .line 3571
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 3573
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    .line 3574
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    return-void

    .line 3577
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 3579
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    .line 3580
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    return-void

    .line 3583
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 3585
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 3588
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->h:I

    .line 3589
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->i:I

    return-void

    .line 3593
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3594
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3597
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    .line 3598
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->e:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 3601
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

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

    .line 3613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3614
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3615
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3617
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    const-string v2, "_h"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3pb_adb_rules:{r:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
