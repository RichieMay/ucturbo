.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/signin/internal/zaj;

    .line 3010
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2035
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3011
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 3015
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2038
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2039
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/x;

    .line 4012
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object v1

    .line 2043
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/util/Set;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_1

    .line 2045
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2046
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    return-void
.end method
