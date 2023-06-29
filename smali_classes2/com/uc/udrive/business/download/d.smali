.class final Lcom/uc/udrive/business/download/d;
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
        "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/download/f;

.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lcom/uc/udrive/business/download/DownloadBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/udrive/business/download/d;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/download/d;->a:Lcom/uc/udrive/business/download/f;

    iput-object p3, p0, Lcom/uc/udrive/business/download/d;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 244
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1247
    new-instance v0, Lcom/uc/udrive/business/download/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/business/download/e;-><init>(Lcom/uc/udrive/business/download/d;Lcom/uc/udrive/d/aa;)V

    .line 1258
    invoke-virtual {v0}, Lcom/uc/udrive/business/download/e;->c()V

    .line 1259
    iget-object p1, p0, Lcom/uc/udrive/business/download/d;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
