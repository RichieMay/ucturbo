.class public final Lcom/google/android/gms/common/api/internal/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/internal/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/h$a;",
        "Lcom/google/android/gms/common/api/h$b;",
        "Lcom/google/android/gms/common/api/internal/ai;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/a$f;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ac;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field e:Z

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/common/api/internal/b;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/a$b;

.field private final j:Lcom/google/android/gms/common/api/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ab<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/common/api/internal/g;

.field private final l:Lcom/google/android/gms/common/api/internal/u;

.field private m:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 1220
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 2091
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object v5

    .line 2092
    iget-object v1, p2, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/a;

    .line 3011
    iget-object v2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 3012
    iget-object v2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2092
    iget-object v3, p2, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    move-object v6, p0

    move-object v7, p0

    .line 2093
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/internal/q;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/q;

    .line 4009
    iget-object v1, v1, Lcom/google/android/gms/common/internal/q;->o:Lcom/google/android/gms/common/api/a$h;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:Lcom/google/android/gms/common/api/a$b;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:Lcom/google/android/gms/common/api/a$b;

    .line 4097
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/internal/ab;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 4098
    iget v1, p2, Lcom/google/android/gms/common/api/g;->d:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4221
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 5220
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 6124
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/internal/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Lcom/google/android/gms/common/api/internal/u;

    return-void

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Lcom/google/android/gms/common/api/internal/u;

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 241
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    .line 245
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 248
    :cond_1
    new-instance v3, Landroidx/b/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/b/a;-><init>(I)V

    .line 249
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 42011
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 43011
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 253
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44011
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 254
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 14225
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 14226
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/h;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 14227
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 15226
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/h;

    .line 64
    iget v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/ad;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 66
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/j;)Z
    .locals 5

    .line 133
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/j;)V

    return v1

    .line 136
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/j;)V

    return v1

    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/b$a;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 143
    new-instance p1, Lcom/google/android/gms/common/api/internal/b$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/Feature;B)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 26220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 147
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 27220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 148
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 28220
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 149
    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 28222
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 150
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 29220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 30220
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 154
    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 30222
    iget-wide v3, v3, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 31220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 32220
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 157
    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 32223
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/m;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    return v1
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ac;

    const/4 v2, 0x0

    .line 231
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->k()Z

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 170
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->b()V

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 36220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 37220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 38220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 200
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 38230
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 6220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->c()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 7220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 20
    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 16220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_0

    .line 17023
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    if-eqz v1, :cond_0

    .line 17024
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->g()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 17224
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/h;

    .line 18026
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 19228
    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20021
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 20220
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 21220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 21222
    iget-wide v1, v1, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 93
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    .line 22015
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/a;

    .line 22016
    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 33220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 44220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v1, 0xf

    .line 266
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 45220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46015
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/j;

    .line 271
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v3, :cond_0

    .line 272
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    .line 277
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v4, Lcom/google/android/gms/common/api/m;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 22220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->l()V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    return-void
.end method

.method final a(Z)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 39220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->l()V

    :cond_0
    return v1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 8220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 43
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 9220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 45
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->g()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 8014
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->b:[Lcom/google/android/gms/common/Feature;

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/e/h;

    invoke-direct {v1}, Lcom/google/android/gms/e/h;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->b()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->e()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->l()V

    return-void
.end method

.method final d()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->g()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 10220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 11220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 11222
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 12220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 13220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 13223
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 13224
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/h;

    .line 14026
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final e()V
    .locals 5

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 23220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->b()V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/e$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/e$a;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 120
    new-instance v4, Lcom/google/android/gms/common/api/internal/aa;

    new-instance v5, Lcom/google/android/gms/e/h;

    invoke-direct {v5}, Lcom/google/android/gms/e/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/e/h;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 24220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 25220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final i()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 34220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 35220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 40220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 40224
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/h;

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 41221
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 216
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 221
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/b$c;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ab;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/x;)V

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method
