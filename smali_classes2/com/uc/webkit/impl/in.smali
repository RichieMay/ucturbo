.class final Lcom/uc/webkit/impl/in;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ih$a;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih$a;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/uc/webkit/impl/in;->a:Lcom/uc/webkit/impl/ih$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1685
    iget-object v0, p0, Lcom/uc/webkit/impl/in;->a:Lcom/uc/webkit/impl/ih$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih$a;->b:Lcom/uc/webkit/impl/ih;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->e(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/db;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iget-object v1, p0, Lcom/uc/webkit/impl/in;->a:Lcom/uc/webkit/impl/ih$a;

    iget-object v1, v1, Lcom/uc/webkit/impl/ih$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/hk;->c(Ljava/lang/String;)V

    return-void
.end method
