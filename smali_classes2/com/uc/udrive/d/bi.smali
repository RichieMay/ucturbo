.class final Lcom/uc/udrive/d/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/ax$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/uc/udrive/d/s;

.field final synthetic c:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Ljava/util/ArrayList;Lcom/uc/udrive/d/s;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uc/udrive/d/bi;->c:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/bi;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/uc/udrive/d/bi;->b:Lcom/uc/udrive/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/d/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-interface {p2, p1, v1}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/d/bi;->b:Lcom/uc/udrive/d/s;

    if-eqz p1, :cond_1

    .line 400
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 393
    iget-object p2, p0, Lcom/uc/udrive/d/bi;->b:Lcom/uc/udrive/d/s;

    if-eqz p2, :cond_2

    .line 394
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
