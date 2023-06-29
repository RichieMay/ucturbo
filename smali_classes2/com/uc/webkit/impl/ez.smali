.class final Lcom/uc/webkit/impl/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/os/Message;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/uc/webkit/impl/ez;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ez;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lcom/uc/webkit/impl/ez;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/ez;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Landroid/os/Message;)V

    return-void
.end method
