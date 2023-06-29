.class final Lcom/uc/pictureviewer/ad/a$b;
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
    name = "b"
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

    .line 172
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/uc/pictureviewer/ad/a$b;->d:I

    .line 173
    iput-object p2, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    .line 174
    iput p3, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    .line 175
    invoke-static {}, Lcom/uc/pictureviewer/ad/a;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ad/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 167
    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->sucess:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->isAdShownInNewTabView()Z

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    if-lt v0, p1, :cond_1

    iput p1, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    :cond_1
    iget p1, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->isAdShownInNewTabView()Z

    move-result p1

    const-string v0, "PictureViewerAD"

    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    iget v2, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    iget v2, p0, Lcom/uc/pictureviewer/ad/a$b;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/pictureviewer/ad/a$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    if-eq v2, v0, :cond_4

    iget-object v2, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    move-result-object v2

    const-string v3, "OriginTabViewFactory"

    invoke-virtual {v1, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->getAdType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/pictureviewer/ad/a$b;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    invoke-virtual {v1, v0, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/model/c;->d(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$b;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/model/c;->e(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_6
    :goto_1
    return-void
.end method
