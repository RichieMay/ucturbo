.class final Lcom/uc/webkit/impl/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/uc/webkit/impl/ar;->c:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/ar;->a:Landroid/os/Message;

    iput-object p3, p0, Lcom/uc/webkit/impl/ar;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/uc/webkit/impl/ar;->c:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/ar;->a:Landroid/os/Message;

    iget-object v2, p0, Lcom/uc/webkit/impl/ar;->b:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->a(Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method
