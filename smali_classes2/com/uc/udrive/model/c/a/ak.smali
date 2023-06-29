.class final Lcom/uc/udrive/model/c/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/model/a;

.field final synthetic c:Lcom/uc/udrive/model/c/a/aj;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/aj;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/ak;->c:Lcom/uc/udrive/model/c/a/aj;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/model/c/a/ak;->b:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/ak;->b:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1055
    iget-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileListEntity;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/ak;->c:Lcom/uc/udrive/model/c/a/aj;

    iget-object v1, p0, Lcom/uc/udrive/model/c/a/ak;->a:Ljava/lang/String;

    .line 2169
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/c/a/aj;->a(Ljava/lang/String;)Lcom/uc/udrive/model/b/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2171
    iget v1, v0, Lcom/uc/udrive/model/b/aa$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/udrive/model/b/aa$a;->c:I

    const/4 v1, 0x0

    .line 2172
    iput-boolean v1, v0, Lcom/uc/udrive/model/b/aa$a;->a:Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/ak;->b:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_1
    return-void
.end method
