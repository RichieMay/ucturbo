.class final Lcom/uc/udrive/d/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/a/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/ax$a;

.field final synthetic b:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Lcom/uc/udrive/d/ax$a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/udrive/d/az;->b:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/az;->a:Lcom/uc/udrive/d/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uc/udrive/d/az;->b:Lcom/uc/udrive/d/ax;

    .line 1039
    iput-object p2, v0, Lcom/uc/udrive/d/ax;->d:Lcom/uc/udrive/module/upload/impl/c;

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/d/az;->a:Lcom/uc/udrive/d/ax$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/udrive/d/ax$a;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V

    return-void
.end method
