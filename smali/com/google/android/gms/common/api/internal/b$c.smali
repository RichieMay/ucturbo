.class final Lcom/google/android/gms/common/api/internal/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;
.implements Lcom/google/android/gms/common/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/a$f;

.field final b:Lcom/google/android/gms/common/api/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/google/android/gms/common/api/internal/b;

.field private e:Lcom/google/android/gms/common/internal/i;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Lcom/google/android/gms/common/internal/i;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->c:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/internal/ab;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 1220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Lcom/google/android/gms/common/internal/i;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$c;->a()V

    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 1231
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/internal/ab;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 2058
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b$a;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 2220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->m:Landroid/os/Handler;

    .line 2058
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 2059
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 2060
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
