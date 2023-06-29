.class final Lcom/uc/webkit/picture/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field final synthetic b:Lcom/uc/webkit/picture/aj;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/aj;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uc/webkit/picture/am;->b:Lcom/uc/webkit/picture/aj;

    iput-object p2, p0, Lcom/uc/webkit/picture/am;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/uc/webkit/picture/am;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, p0, Lcom/uc/webkit/picture/am;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/aj;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 388
    iget-object v0, p0, Lcom/uc/webkit/picture/am;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, p0, Lcom/uc/webkit/picture/am;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V

    return-void
.end method
