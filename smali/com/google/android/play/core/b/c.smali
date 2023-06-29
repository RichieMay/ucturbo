.class final Lcom/google/android/play/core/b/c;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/b/bf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/c;->b:Lcom/google/android/play/core/b/bf;

    invoke-direct {p0}, Lcom/google/android/play/core/b/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/b/c;->b:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 2000
    iget-object v1, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    const/4 v5, 0x4

    .line 3000
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object v1, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/b/az;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/play/core/b/c;->b:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    const/4 v1, 0x0

    .line 4000
    iput-object v1, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/b/c;->b:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 5000
    iput-boolean v2, v0, Lcom/google/android/play/core/b/az;->e:Z

    return-void
.end method
