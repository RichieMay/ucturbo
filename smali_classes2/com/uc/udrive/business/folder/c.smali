.class final Lcom/uc/udrive/business/folder/c;
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
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/folder/FolderBusiness$a;

.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lcom/uc/udrive/business/folder/FolderBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/folder/FolderBusiness;Lcom/uc/udrive/business/folder/FolderBusiness$a;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/udrive/business/folder/c;->c:Lcom/uc/udrive/business/folder/FolderBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/folder/c;->a:Lcom/uc/udrive/business/folder/FolderBusiness$a;

    iput-object p3, p0, Lcom/uc/udrive/business/folder/c;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 175
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1178
    new-instance v0, Lcom/uc/udrive/business/folder/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/business/folder/d;-><init>(Lcom/uc/udrive/business/folder/c;Lcom/uc/udrive/d/aa;)V

    .line 1193
    invoke-virtual {v0}, Lcom/uc/udrive/business/folder/d;->c()V

    .line 1194
    iget-object p1, p0, Lcom/uc/udrive/business/folder/c;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
