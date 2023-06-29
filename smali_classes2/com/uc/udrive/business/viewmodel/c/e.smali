.class public final Lcom/uc/udrive/business/viewmodel/c/e;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/l;",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/e;->b:Lcom/uc/udrive/business/viewmodel/c/a;

    iput p3, p0, Lcom/uc/udrive/business/viewmodel/c/e;->a:I

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/e;->b:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/e;->a:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/e;->b:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/e;->a:I

    .line 2036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 147
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2162
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/e;->b:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/e;->a:I

    .line 3036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 2163
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2167
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2169
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2171
    :cond_1
    new-instance v2, Lcom/uc/udrive/business/viewmodel/c/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/udrive/business/viewmodel/c/f;-><init>(Lcom/uc/udrive/business/viewmodel/c/e;Ljava/util/List;Lcom/uc/udrive/d/a/b;)V

    invoke-static {v1, v2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void

    .line 2165
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    .line 147
    check-cast p1, Lcom/uc/udrive/model/c/l;

    .line 3151
    iget v0, p0, Lcom/uc/udrive/business/viewmodel/c/e;->a:I

    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/uc/udrive/model/c/l;->a(Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
