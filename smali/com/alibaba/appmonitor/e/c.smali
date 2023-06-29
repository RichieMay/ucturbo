.class public final Lcom/alibaba/appmonitor/e/c;
.super Lcom/alibaba/appmonitor/e/a;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "ap_alarm"
.end annotation


# instance fields
.field protected d:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "scp"
    .end annotation
.end field

.field protected f:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "fcp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/alibaba/appmonitor/e/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alibaba/appmonitor/e/c;->d:I

    .line 15
    iput v0, p0, Lcom/alibaba/appmonitor/e/c;->f:I

    return-void
.end method

.method private a(ILjava/util/ArrayList;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p0

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-direct {v0, p1, p3}, Lcom/alibaba/appmonitor/e/c;->a(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/c;->c(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/c;

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {v0, p1, p3}, Lcom/alibaba/appmonitor/e/c;->a(IZ)Z

    move-result p1

    return p1
.end method

.method private a(IZ)Z
    .locals 8

    const/4 v0, 0x3

    const-string v1, "sampling"

    const/4 v2, 0x2

    const-string v3, "samplingSeed"

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v7

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    aput-object v1, p2, v2

    iget v1, p0, Lcom/alibaba/appmonitor/e/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget p2, p0, Lcom/alibaba/appmonitor/e/c;->d:I

    if-ge p1, p2, :cond_0

    return v6

    :cond_0
    return v7

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v7

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    aput-object v1, p2, v2

    iget v1, p0, Lcom/alibaba/appmonitor/e/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget p2, p0, Lcom/alibaba/appmonitor/e/c;->f:I

    if-ge p1, p2, :cond_2

    return v6

    :cond_2
    return v7
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/alibaba/appmonitor/e/c;->d:I

    .line 55
    iput p1, p0, Lcom/alibaba/appmonitor/e/c;->f:I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/appmonitor/e/c;->a(ILjava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlarmConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "module="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitorPoint="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failSampling="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/appmonitor/e/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successSampling="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/appmonitor/e/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
