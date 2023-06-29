.class final Lcom/uc/webkit/impl/ew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/uc/webkit/impl/ew;->a:Lcom/uc/webkit/impl/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lcom/uc/webkit/impl/ew;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/db;->k()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method
