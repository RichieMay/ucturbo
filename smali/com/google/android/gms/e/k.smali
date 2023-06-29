.class final Lcom/google/android/gms/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/e/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/e/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/e/k;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/e/k;->a:Lcom/google/android/gms/e/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/e/k;->b:Lcom/google/android/gms/e/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/e/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/e/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/e/l;-><init>(Lcom/google/android/gms/e/k;Lcom/google/android/gms/e/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
