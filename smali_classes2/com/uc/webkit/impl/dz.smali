.class final Lcom/uc/webkit/impl/dz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/uc/webkit/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/os/Bundle;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/uc/webkit/impl/dz;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/uc/webkit/impl/dz;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/dz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Landroid/os/Bundle;)Lcom/uc/webkit/az;

    move-result-object v0

    return-object v0
.end method
