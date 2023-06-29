.class final Lcom/uc/udrive/business/viewmodel/c/c;
.super Lcom/uc/udrive/d/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/a<",
        "Lcom/uc/udrive/model/c/l;",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;IIZ)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/c;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iput p3, p0, Lcom/uc/udrive/business/viewmodel/c/c;->a:I

    iput p4, p0, Lcom/uc/udrive/business/viewmodel/c/c;->b:I

    iput-boolean p5, p0, Lcom/uc/udrive/business/viewmodel/c/c;->c:Z

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 5

    .line 96
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 1112
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/c;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/c;->a:I

    .line 2036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 1113
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 1119
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_1
    new-instance v2, Lcom/uc/udrive/business/viewmodel/c/d;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/uc/udrive/business/viewmodel/c/d;-><init>(Lcom/uc/udrive/business/viewmodel/c/c;Ljava/util/List;Lcom/uc/udrive/d/a/b;Z)V

    invoke-static {v1, v2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void

    .line 1115
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->a(ZLjava/util/List;)V

    return-void
.end method

.method public final synthetic a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 6

    .line 96
    move-object v0, p2

    check-cast v0, Lcom/uc/udrive/model/c/l;

    .line 2100
    iget p2, p0, Lcom/uc/udrive/business/viewmodel/c/c;->a:I

    invoke-static {p2}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget p2, p0, Lcom/uc/udrive/business/viewmodel/c/c;->b:I

    .line 2242
    sget-object v1, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 2246
    :cond_0
    sget-object p2, Lcom/uc/udrive/UDriveConsDef$d;->a:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "unknown"

    goto :goto_0

    .line 2101
    :goto_1
    iget-boolean p2, p0, Lcom/uc/udrive/business/viewmodel/c/c;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "desc"

    goto :goto_2

    :cond_2
    const-string p2, "asc"

    :goto_2
    move-object v4, p2

    move v1, p1

    move-object v5, p3

    .line 2100
    invoke-interface/range {v0 .. v5}, Lcom/uc/udrive/model/c/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/c;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/c;->a:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 1107
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
