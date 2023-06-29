.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
