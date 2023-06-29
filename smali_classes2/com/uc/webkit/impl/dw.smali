.class final Lcom/uc/webkit/impl/dw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V
    .locals 0

    .line 4077
    iput-object p1, p0, Lcom/uc/webkit/impl/dw;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4080
    iget-object v0, p0, Lcom/uc/webkit/impl/dw;->b:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v1, p0, Lcom/uc/webkit/impl/dw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void
.end method
