.class final Lcom/uc/udrive/d/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/ax$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/udrive/d/s;

.field final synthetic d:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;ZLcom/uc/udrive/d/s;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uc/udrive/d/bh;->d:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/bh;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/udrive/d/bh;->b:Z

    iput-object p4, p0, Lcom/uc/udrive/d/bh;->c:Lcom/uc/udrive/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 2

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/d/bh;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uc/udrive/d/bh;->b:Z

    invoke-interface {p2, p1, v0, v1}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    iget-object p1, p0, Lcom/uc/udrive/d/bh;->c:Lcom/uc/udrive/d/s;

    if-eqz p1, :cond_0

    .line 369
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 362
    iget-object p2, p0, Lcom/uc/udrive/d/bh;->c:Lcom/uc/udrive/d/s;

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
