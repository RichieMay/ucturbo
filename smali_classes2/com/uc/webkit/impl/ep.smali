.class final Lcom/uc/webkit/impl/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;I)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/uc/webkit/impl/ep;->b:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/ep;->a:I

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

    .line 1156
    iget-object v0, p0, Lcom/uc/webkit/impl/ep;->b:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/ep;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
