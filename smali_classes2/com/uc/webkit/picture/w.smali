.class final Lcom/uc/webkit/picture/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/v;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/v;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uc/webkit/picture/w;->a:Lcom/uc/webkit/picture/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 336
    iget-object v0, p0, Lcom/uc/webkit/picture/w;->a:Lcom/uc/webkit/picture/v;

    iget-object v0, v0, Lcom/uc/webkit/picture/v;->a:Lcom/uc/webkit/picture/t;

    iget-boolean v1, v0, Lcom/uc/webkit/picture/t;->d:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/uc/webkit/picture/au$d;->c:I

    iget-object v3, v1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/uc/webkit/picture/au;->H:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v1, Lcom/uc/webkit/picture/au;->H:I

    invoke-virtual {v1}, Lcom/uc/webkit/picture/au;->e()Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-result-object v2

    iget-object v3, v1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setNewConfig(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    iget-object v2, v1, Lcom/uc/webkit/picture/au;->g:Lcom/uc/webkit/picture/au$p;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/webkit/picture/au;->g:Lcom/uc/webkit/picture/au$p;

    invoke-interface {v2, v1}, Lcom/uc/webkit/picture/au$p;->a(Lcom/uc/webkit/picture/au;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/uc/webkit/picture/t;->c:Lcom/uc/webkit/picture/g;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/uc/webkit/picture/t;->c:Lcom/uc/webkit/picture/g;

    iget-object v1, v1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    :cond_2
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, v5}, Lcom/uc/webkit/picture/t;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, v4}, Lcom/uc/webkit/picture/t;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v1, v1, Lcom/uc/webkit/picture/g$c;->b:I

    invoke-static {v2, v1}, Lcom/uc/webkit/picture/t;->a(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/t;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 337
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/uc/webkit/picture/w;->a:Lcom/uc/webkit/picture/v;

    iget-object v0, v0, Lcom/uc/webkit/picture/v;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/t;)V

    return-void
.end method
