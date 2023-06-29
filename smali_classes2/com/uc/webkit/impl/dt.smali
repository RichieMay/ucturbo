.class final Lcom/uc/webkit/impl/dt;
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;ZIIII)V
    .locals 0

    .line 3747
    iput-object p1, p0, Lcom/uc/webkit/impl/dt;->f:Lcom/uc/webkit/impl/db;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/dt;->a:Z

    iput p3, p0, Lcom/uc/webkit/impl/dt;->b:I

    iput p4, p0, Lcom/uc/webkit/impl/dt;->c:I

    iput p5, p0, Lcom/uc/webkit/impl/dt;->d:I

    iput p6, p0, Lcom/uc/webkit/impl/dt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3747
    iget-object v0, p0, Lcom/uc/webkit/impl/dt;->f:Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/dt;->a:Z

    iget v2, p0, Lcom/uc/webkit/impl/dt;->b:I

    iget v3, p0, Lcom/uc/webkit/impl/dt;->c:I

    iget v4, p0, Lcom/uc/webkit/impl/dt;->d:I

    iget v5, p0, Lcom/uc/webkit/impl/dt;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/impl/db;->a(ZIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
