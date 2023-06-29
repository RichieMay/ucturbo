.class public interface abstract Lcom/swof/filemanager/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/filemanager/b/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation
.end method
