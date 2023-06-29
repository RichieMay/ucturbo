.class final Lcom/uc/webkit/picture/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/p$f;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field final synthetic b:Lcom/uc/webkit/picture/bi$b;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/uc/webkit/picture/bi$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/bi$b;Lcom/uc/pictureviewer/interfaces/PictureInfo;Lcom/uc/webkit/picture/bi$b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uc/webkit/picture/bk;->d:Lcom/uc/webkit/picture/bi$b;

    iput-object p2, p0, Lcom/uc/webkit/picture/bk;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iput-object p3, p0, Lcom/uc/webkit/picture/bk;->b:Lcom/uc/webkit/picture/bi$b;

    iput-object p4, p0, Lcom/uc/webkit/picture/bk;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/webkit/picture/bk;->d:Lcom/uc/webkit/picture/bi$b;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi$b;->d()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bk;->d:Lcom/uc/webkit/picture/bi$b;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/bi$b;->a(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/uc/webkit/picture/bk;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/uc/webkit/picture/bk;->b:Lcom/uc/webkit/picture/bi$b;

    invoke-static {v1}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/picture/bk;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 360
    :cond_2
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdShowed adSlotUid "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " finalInfo "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/webkit/picture/bk;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/uc/webkit/picture/bk;->d:Lcom/uc/webkit/picture/bi$b;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi$b;->d()V

    .line 369
    iget-object v0, p0, Lcom/uc/webkit/picture/bk;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 370
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 372
    :cond_0
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShowError adSlotUid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adErrorID "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LastShowTitle"

    if-eqz p2, :cond_0

    .line 388
    iget-object v1, p0, Lcom/uc/webkit/picture/bk;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v1, :cond_0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_content_title"

    .line 390
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ad_content_description"

    .line 392
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 389
    invoke-virtual {v1, v0, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    :cond_0
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 394
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onAdBeforeShow adSlotUid "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webkit/picture/bk;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 395
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
