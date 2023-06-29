.class final Lcom/uc/udrive/d/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/d/ax$a;

.field final synthetic c:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;Lcom/uc/udrive/d/ax$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/udrive/d/ay;->c:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/ay;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/d/ay;->b:Lcom/uc/udrive/d/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createUploadClient ok: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/udrive/d/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/d/ay;->b:Lcom/uc/udrive/d/ax$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/udrive/d/ax$a;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V

    return-void
.end method
