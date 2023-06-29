.class final Lcom/alibaba/mbg/unet/internal/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/ab;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/ab;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/ae;->a:Lcom/alibaba/mbg/unet/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ae;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 1012
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/ab;->a:Lcom/alibaba/mbg/unet/internal/x;

    .line 259
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
