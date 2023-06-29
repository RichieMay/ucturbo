.class final Lcom/uc/webkit/impl/ho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/uc/webkit/impl/ho;->a:Lcom/uc/webkit/impl/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/uc/webkit/impl/ho;->a:Lcom/uc/webkit/impl/hk;

    invoke-static {v0}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/impl/hk;)Lcom/uc/webkit/bi$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/uc/webkit/impl/ho;->a:Lcom/uc/webkit/impl/hk;

    invoke-static {v0}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/impl/hk;)Lcom/uc/webkit/bi$g;

    iget-object v0, p0, Lcom/uc/webkit/impl/ho;->a:Lcom/uc/webkit/impl/hk;

    .line 723
    invoke-static {v0}, Lcom/uc/webkit/impl/hk;->b(Lcom/uc/webkit/impl/hk;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    return-void
.end method
