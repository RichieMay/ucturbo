.class final Lcom/uc/udrive/d/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/ax$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/d/s;

.field final synthetic c:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;Lcom/uc/udrive/d/s;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uc/udrive/d/bg;->c:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/bg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/d/bg;->b:Lcom/uc/udrive/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/d/bg;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/uc/udrive/module/upload/impl/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    iget-object p1, p0, Lcom/uc/udrive/d/bg;->b:Lcom/uc/udrive/d/s;

    if-eqz p1, :cond_0

    .line 340
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 333
    iget-object p2, p0, Lcom/uc/udrive/d/bg;->b:Lcom/uc/udrive/d/s;

    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
