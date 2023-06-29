.class public abstract Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected h:I

.field protected final i:J

.field protected j:F

.field protected k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

.field protected l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->h:I

    const-wide/16 v0, 0x2710

    .line 23
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->i:J

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->j:F

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->h:I

    int-to-float v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->a(IF)V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->a()V

    return-void
.end method

.method private synthetic c(IF)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;->a(IF)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$AhQhJxLgBhX6g1OsKJl4o7XWRHk(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->c(IF)V

    return-void
.end method

.method public static synthetic lambda$ZUn_aJImCChWQRHTjPVrhFQfhDc(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->f()V

    return-void
.end method

.method public static synthetic lambda$gdhnfdPvkd1wJGO6KX_k5OTFgDY(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->b()V

    return-void
.end method

.method public static synthetic lambda$wNzl8tFLRKqaithulOdwBhxdvus(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(IF)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->j:F

    .line 51
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$ZUn_aJImCChWQRHTjPVrhFQfhDc;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$ZUn_aJImCChWQRHTjPVrhFQfhDc;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V

    const/4 v0, 0x2

    .line 1393
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 2071
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$gdhnfdPvkd1wJGO6KX_k5OTFgDY;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$gdhnfdPvkd1wJGO6KX_k5OTFgDY;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V

    const-wide/16 v1, 0x2710

    .line 2445
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 59
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$wNzl8tFLRKqaithulOdwBhxdvus;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$wNzl8tFLRKqaithulOdwBhxdvus;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 3108
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method protected final b(IF)V
    .locals 1

    .line 75
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$AhQhJxLgBhX6g1OsKJl4o7XWRHk;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$b$AhQhJxLgBhX6g1OsKJl4o7XWRHk;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;IF)V

    const/4 p1, 0x2

    .line 3393
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
