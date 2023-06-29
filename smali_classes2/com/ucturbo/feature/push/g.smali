.class final Lcom/ucturbo/feature/push/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/c<",
        "Lcom/google/firebase/iid/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/push/g;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/g<",
            "Lcom/google/firebase/iid/a;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->e()Ljava/lang/Exception;

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/push/g;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    if-eqz v0, :cond_1

    .line 1734
    iput-object p1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/push/g;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {p1}, Lcom/uc/common/util/concurrent/ThreadManager$b;->run()V

    :cond_1
    return-void
.end method
