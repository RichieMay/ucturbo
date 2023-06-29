.class final Lcom/uc/webkit/impl/hn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/uc/webkit/impl/hn;->a:Lcom/uc/webkit/impl/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/uc/webkit/impl/hn;->a:Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/hn;->a:Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/uc/webkit/impl/hn;->a:Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getPictureViewerFactory(Landroid/content/Context;)Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;

    :cond_0
    return-void
.end method
