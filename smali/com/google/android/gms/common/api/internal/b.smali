.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/b$b;,
        Lcom/google/android/gms/common/api/internal/b$c;,
        Lcom/google/android/gms/common/api/internal/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Lcom/google/android/gms/common/api/Status;

.field static final f:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field c:J

.field d:J

.field e:J

.field final g:Landroid/content/Context;

.field final h:Lcom/google/android/gms/common/c;

.field final i:Lcom/google/android/gms/common/internal/h;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/android/gms/common/api/internal/h;

.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;>;"
        }
    .end annotation
.end field

.field final m:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/h;

    .line 29
    new-instance v0, Landroidx/b/c;

    invoke-direct {v0}, Landroidx/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    .line 30
    new-instance v0, Landroidx/b/c;

    invoke-direct {v0}, Landroidx/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/google/android/gms/d/b/e;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/d/b/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/c;

    .line 34
    new-instance p1, Lcom/google/android/gms/common/internal/h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/h;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/h;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1001
    sget-object v3, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/c;

    .line 8
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lcom/google/android/gms/common/api/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g<",
            "*>;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p1, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/internal/ab;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b$a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/g;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v3

    .line 199
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 18013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 19013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 19283
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/b$b;)V

    goto/16 :goto_7

    .line 196
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 15013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 16013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 17258
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b$a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 17260
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    if-nez p1, :cond_10

    .line 17261
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17262
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    goto/16 :goto_7

    .line 17263
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->e()V

    goto/16 :goto_7

    .line 187
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    .line 14005
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/e/h;

    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 14281
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z

    move-result v0

    .line 15006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/e/h;

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$a;

    .line 13203
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z

    goto/16 :goto_7

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$a;

    .line 11188
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 11220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 11188
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 11189
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    if-eqz v0, :cond_10

    .line 11190
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->i()V

    .line 11191
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 11229
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/c;

    .line 11191
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 12221
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 11191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 11193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 11194
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11195
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11196
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto/16 :goto_7

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ab;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->f()V

    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$a;

    .line 10179
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 10220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 10179
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 10180
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->e:Z

    if-eqz v0, :cond_10

    .line 10181
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    goto/16 :goto_7

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/g;)V

    goto/16 :goto_7

    .line 163
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_10

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/app/Application;)V

    .line 8007
    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 166
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 9007
    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 9014
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 9016
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9017
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9018
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    .line 9019
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    .line 10023
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_10

    .line 171
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    goto/16 :goto_7

    .line 147
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b$a;

    .line 6239
    iget v3, v2, Lcom/google/android/gms/common/api/internal/b$a;->d:I

    if-ne v3, v0, :cond_7

    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_9

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/c;

    .line 7021
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 7023
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    const/16 p1, 0x4c

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_7

    .line 136
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/g;

    .line 5097
    iget-object v1, v1, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/internal/ab;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    if-nez v0, :cond_a

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/g;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/g;

    .line 6097
    iget-object v1, v1, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/internal/ab;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 141
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    if-eq v1, v2, :cond_b

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/j;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->f()V

    goto/16 :goto_7

    .line 145
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/j;)V

    goto/16 :goto_7

    .line 131
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->g()V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    goto :goto_4

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ac;

    .line 2011
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ac;->a:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ab;

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b$a;

    if-nez v2, :cond_c

    .line 115
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    .line 2237
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 119
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3126
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b$a;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b$a;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 3226
    :cond_e
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 4220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 3226
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 3227
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b$a;->j()V

    goto :goto_5

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x2710

    .line 102
    :cond_f
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ab;

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
