.class public Lcom/uc/core/stat/StatsUtil$business_param_stats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "business_param_stats"
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

    .line 3922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3892
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3893
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    const/4 v0, 0x0

    .line 3894
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3892
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3893
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    const/4 v0, 0x0

    .line 3894
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    .line 3920
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 3900
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "business_param_stats"

    .line 3901
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 3902
    sget v1, Lcom/uc/core/stat/StatsUtil$business_param_stats;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 3903
    sget v1, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 3904
    sget v1, Lcom/uc/core/stat/StatsUtil$business_param_stats;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 3905
    sget v1, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 3906
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 3907
    sput p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->d:I

    .line 3908
    sput p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    .line 3909
    sput p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->e:I

    .line 3910
    sput p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;J)V
    .locals 3

    .line 3925
    new-instance v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$business_param_stats;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 v1, 0x40

    if-le p0, v1, :cond_1

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;-><init>()V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    iput p2, v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x1e

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

    .line 3914
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    if-nez v0, :cond_0

    .line 3915
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    .line 3917
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 3945
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->d:I

    .line 3946
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->e:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->e:I

    .line 3948
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 3950
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    .line 3951
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    return-void

    .line 3954
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 3956
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    .line 3957
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    return-void

    .line 3960
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3962
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$business_param_stats;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 3965
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->f:I

    .line 3966
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->g:I

    return-void

    .line 3970
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3971
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3973
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 3977
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

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

    .line 3988
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3989
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    const-string v2, "_host"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3990
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_res"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "business_param_stats:{host:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
