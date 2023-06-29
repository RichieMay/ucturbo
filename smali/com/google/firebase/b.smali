.class public Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/b$c;,
        Lcom/google/firebase/b$b;,
        Lcom/google/firebase/b$d;,
        Lcom/google/firebase/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/google/firebase/c;

.field private final n:Lcom/google/firebase/components/n;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lcom/google/firebase/b/c;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/firebase/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/b;->e:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/b;->f:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v1, v0, v2

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/b;->g:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/b;->h:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/b;->i:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/b;->a:Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/google/firebase/b$c;

    invoke-direct {v0, v2}, Lcom/google/firebase/b$c;-><init>(B)V

    sput-object v0, Lcom/google/firebase/b;->j:Ljava/util/concurrent/Executor;

    .line 152
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V
    .locals 6

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->r:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->s:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->t:Ljava/util/List;

    .line 522
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    .line 523
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/b;->l:Ljava/lang/String;

    .line 524
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/b;->m:Lcom/google/firebase/c;

    .line 525
    new-instance p2, Lcom/google/firebase/d/a;

    invoke-direct {p2}, Lcom/google/firebase/d/a;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/b;->u:Lcom/google/firebase/b$a;

    const-string p2, "com.google.firebase.common.prefs"

    .line 528
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/b;->o:Landroid/content/SharedPreferences;

    .line 529
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/firebase/b;->g()Z

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5060
    new-instance p2, Lcom/google/firebase/components/b;

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0, v1}, Lcom/google/firebase/components/l;-><init>(B)V

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/m;)V

    .line 5071
    iget-object v0, p2, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/components/m;

    iget-object p2, p2, Lcom/google/firebase/components/b;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lcom/google/firebase/components/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/components/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 533
    new-instance v0, Lcom/google/firebase/components/n;

    sget-object v2, Lcom/google/firebase/b;->j:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/a;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 537
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Lcom/google/firebase/b;

    new-array v4, v1, [Ljava/lang/Class;

    .line 538
    invoke-static {p0, p1, v4}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-class p1, Lcom/google/firebase/c;

    new-array v1, v1, [Ljava/lang/Class;

    .line 539
    invoke-static {p3, p1, v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/a;)V

    iput-object v0, p0, Lcom/google/firebase/b;->n:Lcom/google/firebase/components/n;

    .line 540
    const-class p1, Lcom/google/firebase/b/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b/c;

    iput-object p1, p0, Lcom/google/firebase/b;->p:Lcom/google/firebase/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/b;
    .locals 12

    .line 297
    sget-object v0, Lcom/google/firebase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-static {}, Lcom/google/firebase/b;->c()Lcom/google/firebase/b;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3160
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    const-string v2, "google_app_id"

    .line 3161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    move-object v2, v11

    goto :goto_0

    .line 3165
    :cond_1
    new-instance v2, Lcom/google/firebase/c;

    const-string v3, "google_api_key"

    .line 3167
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "firebase_database_url"

    .line 3168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ga_trackingId"

    .line 3169
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "gcm_defaultSenderId"

    .line 3170
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "google_storage_bucket"

    .line 3171
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "project_id"

    .line 3172
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    .line 308
    monitor-exit v0

    return-object v11

    :cond_2
    const-string v1, "[DEFAULT]"

    .line 3324
    invoke-static {p0, v2, v1}, Lcom/google/firebase/b;->a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object p0

    .line 310
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/b;
    .locals 4

    .line 4943
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4946
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4947
    sget-object v1, Lcom/google/firebase/b$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4948
    new-instance v1, Lcom/google/firebase/b$b;

    invoke-direct {v1}, Lcom/google/firebase/b$b;-><init>()V

    .line 4949
    sget-object v2, Lcom/google/firebase/b$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4950
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/app/Application;)V

    .line 4951
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 2826
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    :cond_1
    sget-object v0, Lcom/google/firebase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->b:Ljava/util/Map;

    .line 351
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 354
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v1, Lcom/google/firebase/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V

    .line 356
    sget-object p0, Lcom/google/firebase/b;->b:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v1}, Lcom/google/firebase/b;->e()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 357
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/b;Z)V
    .locals 0

    .line 5600
    iget-object p0, p0, Lcom/google/firebase/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 786
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 788
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->h:Ljava/util/List;

    .line 789
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 793
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 796
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 797
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 811
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    nop

    .line 802
    sget-object v1, Lcom/google/firebase/b;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 803
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static c()Lcom/google/firebase/b;
    .locals 4

    .line 234
    sget-object v0, Lcom/google/firebase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    if-eqz v1, :cond_0

    .line 244
    monitor-exit v0

    return-object v1

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/google/android/gms/common/util/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/google/firebase/b;->d()V

    .line 189
    iget-object v0, p0, Lcom/google/firebase/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/google/firebase/b;->o:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/firebase/b;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 548
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v3, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 555
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 556
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method private h()Z
    .locals 2

    .line 581
    invoke-direct {p0}, Lcom/google/firebase/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/b;->d()V

    .line 181
    iget-object v0, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/google/firebase/b;->d()V

    .line 455
    iget-object v0, p0, Lcom/google/firebase/b;->n:Lcom/google/firebase/components/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/firebase/c;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/b;->d()V

    .line 197
    iget-object v0, p0, Lcom/google/firebase/b;->m:Lcom/google/firebase/c;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/google/firebase/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method final e()V
    .locals 4

    .line 756
    const-class v0, Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    iget-object v2, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/b$d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/b;->n:Lcom/google/firebase/components/n;

    invoke-direct {p0}, Lcom/google/firebase/b;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/n;->a(Z)V

    .line 763
    :goto_0
    sget-object v2, Lcom/google/firebase/b;->e:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 764
    invoke-direct {p0}, Lcom/google/firebase/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 765
    sget-object v2, Lcom/google/firebase/b;->f:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 767
    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/b;->k:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/b;->g:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    instance-of v0, p1, Lcom/google/firebase/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/b;->l:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/b;

    invoke-direct {p1}, Lcom/google/firebase/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/firebase/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/b;->l:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/b;->m:Lcom/google/firebase/c;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
