.class final Lcom/uc/imagecodec/decoder/gif/d;
.super Lcom/uc/imagecodec/decoder/gif/h;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/decoder/gif/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/gif/c;Lcom/uc/imagecodec/decoder/gif/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/d;->a:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-direct {p0, p2}, Lcom/uc/imagecodec/decoder/gif/h;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/d;->a:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/d;->a:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->start()V

    :cond_0
    return-void
.end method
