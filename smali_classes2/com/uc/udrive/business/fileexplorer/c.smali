.class final Lcom/uc/udrive/business/fileexplorer/c;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/fileexplorer/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/b;Ljava/lang/Class;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 215
    iget-object p2, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object p2, p2, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    invoke-static {p2, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$300(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 1192
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object v0, v0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    .line 2181
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object v0, v0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    .line 3181
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 1193
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object v1, v1, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 1194
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object v1, v1, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    .line 4165
    iget-object v1, v1, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 1194
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileUrl(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget v1, v1, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    .line 1198
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object p1, p1, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$100(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void

    .line 1199
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget v1, v1, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_2

    .line 1200
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object p1, p1, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$200(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void

    .line 1201
    :cond_2
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget v1, v1, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    const/16 v2, 0x61

    if-ne v1, v2, :cond_3

    .line 1202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    new-instance v2, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    invoke-direct {v2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 1204
    invoke-virtual {v2, p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPreview(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v0, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 1206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1207
    invoke-static {p1, v1}, Lcom/uc/udrive/module/b/a;->a(ILjava/util/List;)V

    return-void

    .line 1209
    :cond_3
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object p1, p1, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget v0, v0, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$000(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 183
    check-cast p1, Lcom/uc/udrive/model/c/l;

    .line 4186
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/c;->a:Lcom/uc/udrive/business/fileexplorer/b;

    iget-object v0, v0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/l;->a(JLcom/uc/udrive/model/a;)V

    return-void
.end method
