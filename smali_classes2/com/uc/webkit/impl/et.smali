.class final Lcom/uc/webkit/impl/et;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Z)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/uc/webkit/impl/et;->b:Lcom/uc/webkit/impl/db;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/et;->a:Z

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

    .line 1222
    iget-object v0, p0, Lcom/uc/webkit/impl/et;->b:Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/et;->a:Z

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->c(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
