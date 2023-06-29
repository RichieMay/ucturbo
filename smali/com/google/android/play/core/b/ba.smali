.class final Lcom/google/android/play/core/b/ba;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/b/az;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    invoke-direct {p0}, Lcom/google/android/play/core/b/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 2000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3000
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 4000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 5000
    iget-object v2, v2, Lcom/google/android/play/core/b/az;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 6000
    iput-boolean v1, v0, Lcom/google/android/play/core/b/az;->e:Z

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    const/4 v1, 0x0

    .line 7000
    iput-object v1, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/b/ba;->b:Lcom/google/android/play/core/b/az;

    .line 8000
    iput-object v1, v0, Lcom/google/android/play/core/b/az;->j:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
