.class final Lcom/uc/udrive/business/viewmodel/c/i;
.super Lcom/uc/udrive/d/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/a<",
        "Lcom/uc/udrive/model/c/h;",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JI)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/i;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iput-wide p3, p0, Lcom/uc/udrive/business/viewmodel/c/i;->a:J

    iput p5, p0, Lcom/uc/udrive/business/viewmodel/c/i;->b:I

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 2

    .line 276
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 1289
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/i;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/i;->b:I

    .line 2036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 1290
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->a(ZLjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 276
    check-cast p2, Lcom/uc/udrive/model/c/h;

    .line 2279
    iget-wide v0, p0, Lcom/uc/udrive/business/viewmodel/c/i;->a:J

    invoke-interface {p2, v0, v1, p3}, Lcom/uc/udrive/model/c/h;->a(JLcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/i;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/i;->b:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 276
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 1284
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
