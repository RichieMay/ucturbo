.class public final Lcom/alibaba/appmonitor/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/a/c$a;
.implements Lcom/alibaba/analytics/core/e/c;
.implements Lcom/alibaba/appmonitor/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/c/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/appmonitor/c/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/alibaba/appmonitor/c/d;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/c/d;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->b:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->d:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->e:Ljava/util/List;

    const-wide/16 v0, -0x2

    .line 36
    iput-wide v0, p0, Lcom/alibaba/appmonitor/c/d;->f:J

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    new-instance v0, Lcom/alibaba/appmonitor/c/e;

    invoke-direct {v0, p0}, Lcom/alibaba/appmonitor/c/e;-><init>(Lcom/alibaba/appmonitor/c/d;)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/alibaba/appmonitor/c/f;

    invoke-direct {v0, p0}, Lcom/alibaba/appmonitor/c/f;-><init>(Lcom/alibaba/appmonitor/c/d;)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->j:Ljava/lang/Runnable;

    .line 54
    invoke-static {p0}, Lcom/alibaba/appmonitor/a/b;->a(Lcom/alibaba/appmonitor/a/b$a;)V

    .line 1015
    sget-object v0, Lcom/alibaba/analytics/core/e/b;->a:Lcom/alibaba/analytics/core/e/b;

    .line 1042
    iget-object v0, v0, Lcom/alibaba/analytics/core/e/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    const-string v1, "offline_duration"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V

    .line 57
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v0, Lcom/alibaba/appmonitor/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/appmonitor/c/d$a;-><init>(Lcom/alibaba/appmonitor/c/d;B)V

    invoke-static {v0}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    .line 58
    invoke-direct {p0}, Lcom/alibaba/appmonitor/c/d;->f()V

    return-void
.end method

.method static a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)V"
        }
    .end annotation

    .line 7308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 7309
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 7310
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8623
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 7311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commit_time< "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 9052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 9623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 296
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;)I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_0

    .line 11052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 11623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 10303
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 12052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 12623
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 10304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " _id in ( select _id from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ORDER BY  _id ASC LIMIT 10000 )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 6623
    iget-object p0, p0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 129
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;
    .locals 4

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 99
    const-class v1, Lcom/alibaba/appmonitor/model/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "module=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" and monitor_point=\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/appmonitor/model/a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static e()J
    .locals 2

    .line 261
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    const-string v1, "offline_duration"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x1499700

    goto :goto_0

    :cond_0
    const/16 v1, 0xe10

    if-gt v0, v1, :cond_1

    const v0, 0x36ee80

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method private f()V
    .locals 5

    .line 252
    invoke-static {}, Lcom/alibaba/appmonitor/c/d;->e()J

    move-result-wide v0

    .line 253
    iget-wide v2, p0, Lcom/alibaba/appmonitor/c/d;->f:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 254
    iput-wide v0, p0, Lcom/alibaba/appmonitor/c/d;->f:J

    .line 255
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->h:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/alibaba/appmonitor/c/d;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/alibaba/appmonitor/c/d;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/analytics/a/v;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 187
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lcom/alibaba/appmonitor/b/g;Lcom/alibaba/appmonitor/c/c;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 70
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    if-ne v0, p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    if-ne v0, p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    if-ne v0, p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p2, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p2, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lcom/alibaba/appmonitor/model/a;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 88
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 91
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/c/d;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "offline_duration"

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/alibaba/appmonitor/c/d;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 234
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 235
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/c/d;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 112
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 113
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/appmonitor/c/d;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    monitor-enter v0

    const/4 v3, 0x0

    .line 2140
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/model/a;

    .line 3121
    iget-object v5, v4, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    .line 3125
    iget-object v6, v4, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 2142
    invoke-static {v5, v6}, Lcom/alibaba/appmonitor/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2144
    iget-wide v5, v5, Lcom/alibaba/appmonitor/model/a;->e:J

    iput-wide v5, v4, Lcom/alibaba/appmonitor/model/a;->e:J

    .line 2145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2147
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2150
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 2153
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/a;->c(Ljava/util/List;)V

    .line 2155
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 2156
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 2151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
