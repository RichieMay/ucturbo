.class final Lcom/alibaba/mbg/unet/internal/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/p;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1608
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/p;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 1608
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/p;->a:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/p;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 3032
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 1608
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/b$a;->c(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
