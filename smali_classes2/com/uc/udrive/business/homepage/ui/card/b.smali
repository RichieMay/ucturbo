.class final Lcom/uc/udrive/business/homepage/ui/card/b;
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
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/b;->a:Lcom/uc/udrive/business/homepage/ui/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 194
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz p1, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/b;->a:Lcom/uc/udrive/business/homepage/ui/card/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getDataSavedEntity()Lcom/uc/udrive/model/entity/DataSavedEntity;

    move-result-object v1

    .line 1505
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->g:Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 1201
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/b;->a:Lcom/uc/udrive/business/homepage/ui/card/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUsedCapacity()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getOccupyCapacity()J

    move-result-wide v3

    .line 2408
    iput-wide v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->d:J

    .line 2409
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->e:J

    .line 2410
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->c:Landroid/widget/ProgressBar;

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2416
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->d:J

    goto :goto_0

    :cond_0
    long-to-double v5, v1

    long-to-double v3, v3

    const-wide v7, 0x418eb851eb851eb8L    # 6.442450944E7

    .line 2421
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_1

    double-to-long v3, v3

    .line 2422
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->d:J

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 2426
    :cond_2
    iget-wide v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->d:J

    long-to-float p1, v1

    iget-wide v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->e:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    .line 2427
    :goto_1
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2428
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/card/a;->a()V

    :cond_3
    return-void
.end method
