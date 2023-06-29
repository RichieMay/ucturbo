.class final Lcom/google/android/play/core/b/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/b/az;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/b/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/b/az;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/b/bf;-><init>(Lcom/google/android/play/core/b/az;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    const/4 v2, 0x4

    .line 2000
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    new-instance v0, Lcom/google/android/play/core/b/be;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/b/be;-><init>(Lcom/google/android/play/core/b/bf;Landroid/os/IBinder;)V

    .line 3000
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/b/az;->b(Lcom/google/android/play/core/b/ax;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 4000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    const/4 v2, 0x4

    .line 5000
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    new-instance v0, Lcom/google/android/play/core/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/b/c;-><init>(Lcom/google/android/play/core/b/bf;)V

    .line 6000
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/b/az;->b(Lcom/google/android/play/core/b/ax;)V

    return-void
.end method
