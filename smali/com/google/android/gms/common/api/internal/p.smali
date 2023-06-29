.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    const/4 v1, 0x1

    .line 1022
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b$c;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 1023
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 1024
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b$c;->a()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 2023
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/a$f;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 2231
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 3025
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/internal/ab;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 3231
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 4025
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/internal/ab;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
