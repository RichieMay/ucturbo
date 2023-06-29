.class final Lcom/uc/webkit/impl/dy;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V
    .locals 0

    .line 4092
    iput-object p1, p0, Lcom/uc/webkit/impl/dy;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dy;->a:Ljava/lang/String;

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

    .line 4092
    iget-object v0, p0, Lcom/uc/webkit/impl/dy;->b:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v1, p0, Lcom/uc/webkit/impl/dy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/bz;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
