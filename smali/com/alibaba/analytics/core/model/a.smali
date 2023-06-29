.class public Lcom/alibaba/analytics/core/model/a;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "log"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "eventId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "priority"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "streamId"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "time"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "_index"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    const-string v0, "3"

    .line 38
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/alibaba/analytics/core/model/a;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    const-string v0, "3"

    .line 38
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/alibaba/analytics/core/model/a;->h:I

    .line 85
    iput-object p2, p0, Lcom/alibaba/analytics/core/model/a;->a:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->i:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/alibaba/analytics/core/model/a;->j:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/alibaba/analytics/core/model/a;->k:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/alibaba/analytics/core/model/a;->l:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/alibaba/analytics/core/model/a;->m:Ljava/util/Map;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    .line 92
    invoke-direct {p0}, Lcom/alibaba/analytics/core/model/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/alibaba/analytics/core/c/a;->a()Lcom/alibaba/analytics/core/c/a;

    move-result-object p1

    .line 3037
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, p1

    .line 93
    :cond_0
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->b:Ljava/lang/String;

    .line 3149
    iget-object p1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 3150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    .line 3152
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/model/a;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/analytics/core/model/a;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/alibaba/analytics/core/model/a;->j:Ljava/lang/String;

    iget-object p4, p0, Lcom/alibaba/analytics/core/model/a;->k:Ljava/lang/String;

    iget-object p5, p0, Lcom/alibaba/analytics/core/model/a;->l:Ljava/lang/String;

    iget-object p6, p0, Lcom/alibaba/analytics/core/model/a;->m:Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_2

    .line 3467
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3469
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 3470
    sget-object p6, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p6}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    :cond_3
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3475
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3478
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3481
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3486
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3487
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    :cond_7
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/model/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    const-string v0, "3"

    .line 38
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/alibaba/analytics/core/model/a;->h:I

    .line 74
    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->b:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/alibaba/analytics/core/model/a;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/alibaba/analytics/core/model/a;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    .line 78
    invoke-direct {p0}, Lcom/alibaba/analytics/core/model/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    .line 79
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, p3}, Lcom/alibaba/analytics/core/model/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/alibaba/analytics/core/model/a;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5040
    sget-object v1, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 5044
    iget-wide v1, v1, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 184
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/model/a;->a:Ljava/lang/String;

    const-string v3, "2202"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 6040
    sget-object v0, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 185
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    .line 7040
    sget-object v0, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 185
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s%06d,2202_%06d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 8040
    sget-object v0, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 187
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s%06d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log [eventId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/analytics/core/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/model/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
