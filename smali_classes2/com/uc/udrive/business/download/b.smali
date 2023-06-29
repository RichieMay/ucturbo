.class final Lcom/uc/udrive/business/download/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Ljava/util/ArrayList<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/a;

.field final synthetic b:Lcom/uc/udrive/business/download/f;

.field final synthetic c:Z

.field final synthetic d:Landroidx/lifecycle/LiveData;

.field final synthetic e:Lcom/uc/udrive/business/download/DownloadBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/d/a;Lcom/uc/udrive/business/download/f;ZLandroidx/lifecycle/LiveData;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/udrive/business/download/b;->e:Lcom/uc/udrive/business/download/DownloadBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/download/b;->a:Lcom/uc/udrive/d/a;

    iput-object p3, p0, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    iput-boolean p4, p0, Lcom/uc/udrive/business/download/b;->c:Z

    iput-object p5, p0, Lcom/uc/udrive/business/download/b;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 150
    check-cast p1, Lcom/uc/udrive/d/aa;

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1155
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/uc/udrive/business/download/b;->e:Lcom/uc/udrive/business/download/DownloadBusiness;

    new-instance v1, Lcom/uc/udrive/business/download/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/download/c;-><init>(Lcom/uc/udrive/business/download/b;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$400(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/homepage/ui/a/k$a;Ljava/util/ArrayList;)V

    .line 1170
    iget-object p1, p0, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    .line 2041
    iget p1, p1, Lcom/uc/udrive/business/download/f;->a:I

    const-string v0, "redownload"

    .line 1170
    invoke-static {p1, v0}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;)V

    .line 1173
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/download/b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
