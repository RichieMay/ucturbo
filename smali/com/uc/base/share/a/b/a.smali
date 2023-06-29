.class public abstract Lcom/uc/base/share/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 29
    new-instance v0, Lcom/uc/base/share/a/b/b;

    invoke-direct {v0, p0}, Lcom/uc/base/share/a/b/b;-><init>(Lcom/uc/base/share/a/b/a;)V

    .line 36
    new-instance v1, Lcom/uc/base/share/a/b/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/base/share/a/b/c;-><init>(Lcom/uc/base/share/a/b/a;Lcom/uc/common/util/concurrent/ThreadManager$b;[Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 1118
    invoke-static {v1, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
