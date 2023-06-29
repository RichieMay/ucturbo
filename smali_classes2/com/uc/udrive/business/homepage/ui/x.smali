.class final Lcom/uc/udrive/business/homepage/ui/x;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/w;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/w;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 359
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 359
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/z;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/z;-><init>(Lcom/uc/udrive/business/homepage/ui/x;)V

    invoke-virtual {p2, v0}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 365
    invoke-static {p2}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lcom/uc/udrive/business/homepage/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 331
    check-cast p1, Ljava/util/List;

    .line 2334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on loadMore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2336
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 2336
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/y;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/y;-><init>(Lcom/uc/udrive/business/homepage/ui/x;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 2353
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 2353
    invoke-static {p1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/uc/udrive/business/homepage/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
