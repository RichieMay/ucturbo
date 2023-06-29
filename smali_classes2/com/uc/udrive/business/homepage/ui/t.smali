.class final Lcom/uc/udrive/business/homepage/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 289
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 1293
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    if-eqz p1, :cond_0

    .line 1293
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1294
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    move-result-object p1

    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2180
    :goto_0
    iput-boolean p1, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->i:Z

    .line 1295
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 1295
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->b()V

    .line 1296
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 4176
    iget-boolean p1, p1, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    if-eqz p1, :cond_1

    .line 1297
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 5075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1297
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/t;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 6075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 1297
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
