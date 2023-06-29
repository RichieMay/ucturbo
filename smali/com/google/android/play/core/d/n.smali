.class public final Lcom/google/android/play/core/d/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/r<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/d/r;

    invoke-direct {v0}, Lcom/google/android/play/core/d/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/n;->a:Lcom/google/android/play/core/d/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/d/n;->a:Lcom/google/android/play/core/d/r;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/r;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/n;->a:Lcom/google/android/play/core/d/r;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
