.class public final Lcom/ucturbo/feature/downloadpage/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/b/a$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/b/a$b;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->b:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->c:Z

    .line 46
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$oIasjvHfkf2buERcBybFLdZWfEM;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$oIasjvHfkf2buERcBybFLdZWfEM;-><init>(Lcom/ucturbo/feature/downloadpage/b/q;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->d:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$qHxJ3iIR4IKpsTm8FHvYWe2voeg;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$qHxJ3iIR4IKpsTm8FHvYWe2voeg;-><init>(Lcom/ucturbo/feature/downloadpage/b/q;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->e:Ljava/lang/Runnable;

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long v2, v0, p0

    return v2
.end method

.method private synthetic a()V
    .locals 8

    .line 49
    invoke-static {}, Lcom/ucturbo/services/download/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$_D6adCbKMuQx5L_AZ2tba7Xb3_U;->INSTANCE:Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$_D6adCbKMuQx5L_AZ2tba7Xb3_U;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    array-length v2, v1

    if-lez v2, :cond_0

    .line 56
    sget-object v2, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;->INSTANCE:Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 58
    new-instance v5, Lcom/ucturbo/feature/downloadpage/b/p;

    invoke-direct {v5}, Lcom/ucturbo/feature/downloadpage/b/p;-><init>()V

    .line 59
    iput-object v0, v5, Lcom/ucturbo/feature/downloadpage/b/p;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/feature/downloadpage/b/p;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ucturbo/feature/downloadpage/b/p;->c:J

    .line 62
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mht"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/q;->b:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_D6adCbKMuQx5L_AZ2tba7Xb3_U(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/q;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jGjoeYqtqVfBE1s2BUKiET4dF1Q(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/q;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oIasjvHfkf2buERcBybFLdZWfEM(Lcom/ucturbo/feature/downloadpage/b/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/q;->b()V

    return-void
.end method

.method public static synthetic lambda$qHxJ3iIR4IKpsTm8FHvYWe2voeg(Lcom/ucturbo/feature/downloadpage/b/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/q;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->b:Landroid/webkit/ValueCallback;

    .line 73
    iput-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/b/q;->c:Z

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 76
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->c:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/q;->e:Ljava/lang/Runnable;

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/b/p;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/r;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/b/r;-><init>(Lcom/ucturbo/feature/downloadpage/b/q;Ljava/util/List;)V

    new-instance p1, Lcom/ucturbo/feature/downloadpage/b/s;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/downloadpage/b/s;-><init>(Lcom/ucturbo/feature/downloadpage/b/q;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x1

    invoke-static {p2, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
