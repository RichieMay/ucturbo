.class final Lcom/uc/imagecodec/ui/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/a;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/ui/a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    sget v1, Lcom/uc/imagecodec/ui/a$a;->a:I

    invoke-static {v0, v1}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/ui/a;I)I

    .line 187
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/a;->c(Lcom/uc/imagecodec/ui/a;)Z

    .line 188
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/ui/a;)Lcom/uc/imagecodec/export/ImageDecodeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/ui/a;)Lcom/uc/imagecodec/export/ImageDecodeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    :cond_0
    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    sget v1, Lcom/uc/imagecodec/ui/a$a;->a:I

    invoke-static {v0, v1}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/ui/a;I)I

    .line 176
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/a;->b(Lcom/uc/imagecodec/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/a;->c(Lcom/uc/imagecodec/ui/a;)Z

    .line 178
    iget-object p1, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/a;->d(Lcom/uc/imagecodec/ui/a;)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/c;->a:Lcom/uc/imagecodec/ui/a;

    invoke-static {v0, p1}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/ui/a;Lcom/uc/imagecodec/export/ImageDrawable;)V

    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
