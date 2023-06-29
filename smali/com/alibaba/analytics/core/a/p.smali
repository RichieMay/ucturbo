.class public final Lcom/alibaba/analytics/core/a/p;
.super Lcom/alibaba/analytics/core/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/a/p$a;
    }
.end annotation


# static fields
.field private static e:Lcom/alibaba/analytics/core/a/p;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/a/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/m;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/p;->d:Ljava/util/Map;

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/alibaba/analytics/core/a/p;->a:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/alibaba/analytics/core/a/p;->b:I

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/alibaba/analytics/core/a/p;->c:I

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .line 251
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ""

    .line 253
    invoke-static {p0, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a()Lcom/alibaba/analytics/core/a/p;
    .locals 1

    .line 31
    sget-object v0, Lcom/alibaba/analytics/core/a/p;->e:Lcom/alibaba/analytics/core/a/p;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/alibaba/analytics/core/a/p;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/a/p;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/a/p;->e:Lcom/alibaba/analytics/core/a/p;

    .line 34
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/a/p;->e:Lcom/alibaba/analytics/core/a/p;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 43
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 88
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 98
    :goto_0
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 3106
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alibaba/analytics/core/a/p;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3107
    iget-object p1, p0, Lcom/alibaba/analytics/core/a/p;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/analytics/core/a/p$a;

    if-eqz p1, :cond_6

    .line 3112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3205
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3170
    iget-object v0, p1, Lcom/alibaba/analytics/core/a/p$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/a/p$a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4020
    invoke-static {v0}, Lcom/alibaba/analytics/core/a/p;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3172
    monitor-exit p0

    return p1

    .line 4205
    :cond_4
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3177
    iget-object v0, p1, Lcom/alibaba/analytics/core/a/p$a;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/alibaba/analytics/core/a/p$a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5020
    invoke-static {v0}, Lcom/alibaba/analytics/core/a/p;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3179
    monitor-exit p0

    return p1

    .line 3183
    :cond_5
    :try_start_2
    iget p1, p1, Lcom/alibaba/analytics/core/a/p$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3113
    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, 0x0

    .line 102
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "aGroupname"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "aConfContent"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 127
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5081
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/p;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, 0xa

    .line 5082
    iput v0, p0, Lcom/alibaba/analytics/core/a/p;->a:I

    .line 5083
    iput v3, p0, Lcom/alibaba/analytics/core/a/p;->b:I

    .line 129
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "time"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-static {v2}, Lcom/alibaba/analytics/core/a/p;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 137
    iput v1, p0, Lcom/alibaba/analytics/core/a/p;->a:I

    goto :goto_0

    :cond_1
    const-string v3, "sample"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-static {v2}, Lcom/alibaba/analytics/core/a/p;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_0

    .line 142
    iput v1, p0, Lcom/alibaba/analytics/core/a/p;->b:I

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v2}, Lcom/alibaba/analytics/core/a/p$a;->a(Ljava/lang/String;)Lcom/alibaba/analytics/core/a/p$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v3, p0, Lcom/alibaba/analytics/core/a/p;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ut_realtime"

    aput-object v2, v0, v1

    return-object v0
.end method
