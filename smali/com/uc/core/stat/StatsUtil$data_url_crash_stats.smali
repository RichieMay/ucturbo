.class public Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "data_url_crash_stats"
.end annotation


# static fields
.field static e:I

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5096
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    .line 5097
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5098
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    const/4 v0, 0x0

    .line 5099
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 5124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5096
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    .line 5097
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5098
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    const/4 v0, 0x0

    .line 5099
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    .line 5125
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 5105
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "data_url_crash_stats"

    .line 5106
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 5107
    sget v1, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 5108
    sget v1, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 5109
    sget v1, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 5110
    sget v1, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 5111
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 5112
    sput p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->e:I

    .line 5113
    sput p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    .line 5114
    sput p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->f:I

    .line 5115
    sput p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 5130
    new-instance v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_2

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_3

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    :cond_3
    new-instance p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;-><init>()V

    iget-object p3, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    iget-object p3, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "commit: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    iput p2, v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x27

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

    .line 5119
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    if-nez v0, :cond_0

    .line 5120
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    .line 5122
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->d:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 5153
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->e:I

    .line 5154
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->f:I

    .line 5156
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 5158
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    .line 5159
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    return-void

    .line 5162
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 5164
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    .line 5165
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    return-void

    .line 5168
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5170
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 5173
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->g:I

    .line 5174
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->h:I

    return-void

    .line 5178
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5179
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5181
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 5185
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

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

    .line 5197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5198
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5199
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    const-string v2, "_durl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5200
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_redirect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data_url_crash_stats:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
