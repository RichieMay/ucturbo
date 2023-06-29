.class public final Lcom/uc/udrive/business/viewmodel/c/j;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
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
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JI)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/j;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iput-wide p3, p0, Lcom/uc/udrive/business/viewmodel/c/j;->a:J

    iput p5, p0, Lcom/uc/udrive/business/viewmodel/c/j;->b:I

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/j;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/j;->b:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/j;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/j;->b:I

    .line 2036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 306
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2320
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/j;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/j;->b:I

    .line 3036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 2321
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 306
    check-cast p1, Lcom/uc/udrive/model/c/h;

    .line 3309
    iget-wide v0, p0, Lcom/uc/udrive/business/viewmodel/c/j;->a:J

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/h;->b(JLcom/uc/udrive/model/a;)V

    return-void
.end method
