.class public Lcom/alibaba/appmonitor/e/a;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "mp"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "module"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "offline"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "cp"
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/appmonitor/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    return-void
.end method

.method private a(ILjava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/appmonitor/e/a;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v0, v0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {v0, p1}, Lcom/alibaba/appmonitor/e/a;->b(I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-direct {v0}, Lcom/alibaba/appmonitor/e/a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v0, v0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {v0}, Lcom/alibaba/appmonitor/e/a;->b()Z

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "monitorPoint"

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/alibaba/appmonitor/e/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v4, "samplingSeed"

    aput-object v4, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "sampling"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget v4, p0, Lcom/alibaba/appmonitor/e/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/alibaba/appmonitor/e/a;->d:I

    if-ge p1, v0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/alibaba/appmonitor/e/a;->d:I

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/alibaba/appmonitor/e/a;)V
    .locals 4

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/e/a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, v0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p2, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "config object order errror"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "config:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/alibaba/appmonitor/e/a;->a(ILjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 72
    monitor-exit p0

    return p1

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/e/a;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/e/a;->c(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/e/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/e/a;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iput-object p1, v1, Lcom/alibaba/appmonitor/e/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v1

    .line 91
    :catch_1
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/alibaba/appmonitor/e/a;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 139
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
