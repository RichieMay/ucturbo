.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 1220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 2220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
