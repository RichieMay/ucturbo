.class final Lcom/uc/pictureviewer/ad/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a;

.field private b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ad/a;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 236
    iput p1, p0, Lcom/uc/pictureviewer/ad/a$a;->d:I

    .line 239
    iput-object p2, p0, Lcom/uc/pictureviewer/ad/a$a;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    .line 240
    iput p3, p0, Lcom/uc/pictureviewer/ad/a$a;->c:I

    .line 241
    invoke-static {}, Lcom/uc/pictureviewer/ad/a;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ad/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 233
    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->sucess:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$a;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    iget v3, p0, Lcom/uc/pictureviewer/ad/a$a;->c:I

    if-ge v3, v0, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$a;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->isAdShownInNewTabView()Z

    move-result v0

    const-string v2, "PictureViewerAD"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v3}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v3

    iget v4, p0, Lcom/uc/pictureviewer/ad/a$a;->c:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/pictureviewer/ad/a$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    iget v3, p0, Lcom/uc/pictureviewer/ad/a$a;->c:I

    invoke-virtual {v1, v3}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v2, :cond_6

    iget-object v3, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    move-result-object v3

    const-string v4, "OriginItemViewFactory"

    invoke-virtual {v1, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/pictureviewer/ad/a$a;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->getAdType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ad/a$a;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {v1, v2, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const-string v2, "PictureAdInfo"

    invoke-virtual {v1, v2, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$a;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/model/c;->d(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/model/c;->e(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_8
    :goto_2
    return-void
.end method
