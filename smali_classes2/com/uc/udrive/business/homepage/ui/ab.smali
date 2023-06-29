.class final Lcom/uc/udrive/business/homepage/ui/ab;
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
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/aa;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/aa;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 398
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p2, v0, p1}, Lcom/uc/udrive/framework/ui/h;->a(ZI)V

    .line 400
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 400
    invoke-virtual {p2}, Lcom/uc/udrive/business/viewmodel/b/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-boolean p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->h:Z

    if-eqz p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v1, Lcom/uc/udrive/c$g;->udrive_refresh_tips_without_sign_in:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iput-boolean v0, p2, Lcom/uc/udrive/business/homepage/ui/j;->h:Z

    :cond_0
    const/4 p2, 0x1

    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 5075
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 405
    invoke-static {v1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/uc/udrive/business/homepage/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 375
    check-cast p1, Ljava/util/List;

    .line 5378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on refresh ok:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5379
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 6075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 6144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-nez v0, :cond_1

    .line 5382
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 7075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 5382
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Ljava/util/List;)V

    .line 5383
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 8075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 5383
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 9075
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 5383
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    .line 5384
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 10075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5384
    invoke-virtual {v0, v2, v1}, Lcom/uc/udrive/framework/ui/h;->a(ZI)V

    .line 5386
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 11075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 5386
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 12075
    iget-boolean p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->h:Z

    if-eqz p1, :cond_0

    .line 5387
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_refresh_tips_without_sign_in:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5388
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 13075
    iput-boolean v1, p1, Lcom/uc/udrive/business/homepage/ui/j;->h:Z

    .line 5391
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ab;->a:Lcom/uc/udrive/business/homepage/ui/aa;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/aa;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 14075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 5391
    invoke-static {p1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v2, v2, v0, p1}, Lcom/uc/udrive/business/homepage/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
