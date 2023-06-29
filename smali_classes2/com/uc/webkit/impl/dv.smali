.class final Lcom/uc/webkit/impl/dv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4059
    iput-object p1, p0, Lcom/uc/webkit/impl/dv;->e:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/dv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/dv;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/dv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4059
    iget-object v0, p0, Lcom/uc/webkit/impl/dv;->e:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v1, p0, Lcom/uc/webkit/impl/dv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/dv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/dv;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/dv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
