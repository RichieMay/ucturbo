.class final Lcom/uc/webkit/picture/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/p$e;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/picture/bi$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/bi$b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/webkit/picture/bj;->b:Lcom/uc/webkit/picture/bi$b;

    iput-object p2, p0, Lcom/uc/webkit/picture/bj;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/uc/webkit/picture/bj;->a:Landroid/webkit/ValueCallback;

    new-instance v1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;-><init>(ZLcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError mSlotId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webkit/picture/bj;->b:Lcom/uc/webkit/picture/bi$b;

    iget-object v1, v1, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adErrorID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uc/webkit/picture/bj;->b:Lcom/uc/webkit/picture/bi$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/picture/bi$b;->g:Z

    .line 240
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_content_title"

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ad_content_description"

    .line 245
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureTitle(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/picture/bj;->a:Landroid/webkit/ValueCallback;

    new-instance v2, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;

    invoke-direct {v2, v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;-><init>(ZLcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadSuccess mSlotId "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webkit/picture/bj;->b:Lcom/uc/webkit/picture/bi$b;

    iget-object v1, v1, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mLoadSuccess "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webkit/picture/bj;->b:Lcom/uc/webkit/picture/bi$b;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/bi$b;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
