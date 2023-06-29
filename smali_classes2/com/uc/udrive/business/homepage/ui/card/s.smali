.class final Lcom/uc/udrive/business/homepage/ui/card/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/r;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/s;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 30
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz p1, :cond_4

    .line 2061
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/s;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getDataSavedEntity()Lcom/uc/udrive/model/entity/DataSavedEntity;

    move-result-object v1

    const-string v2, "driveInfo.dataSavedEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSavedEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->c:Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 2062
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/s;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUsedCapacity()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getOccupyCapacity()J

    move-result-wide v3

    .line 3137
    iput-wide v1, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->a:J

    .line 3138
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 3143
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->a:J

    goto :goto_0

    :cond_0
    long-to-double v5, v1

    long-to-double v3, v3

    const-wide v7, 0x418eb851eb851eb8L    # 6.442450944E7

    .line 3148
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_1

    double-to-long v3, v3

    .line 3149
    iput-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->a:J

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3155
    iget-wide v2, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->a:J

    long-to-float v2, v2

    mul-float v2, v2, v1

    iget-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float v2, v2, v1

    .line 4132
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    .line 3157
    :goto_1
    new-instance v2, Lcom/uc/udrive/model/entity/h;

    invoke-direct {v2}, Lcom/uc/udrive/model/entity/h;-><init>()V

    const/16 v3, 0x3e8

    .line 5011
    iput v3, v2, Lcom/uc/udrive/model/entity/h;->a:I

    .line 5013
    iput v1, v2, Lcom/uc/udrive/model/entity/h;->b:I

    .line 5165
    iget-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->a:J

    const-string v1, "#.0"

    invoke-static {v3, v4, v1, p1}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5166
    iget-wide v3, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->b:J

    invoke-static {v3, v4}, Lcom/uc/udrive/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, p1

    const/4 p1, 0x1

    aput-object v3, v5, p1

    .line 5167
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s/%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 3160
    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    iput-object p1, v2, Lcom/uc/udrive/model/entity/h;->c:Ljava/lang/String;

    .line 6129
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/card/r;->d:Lcom/uc/udrive/b/s;

    invoke-virtual {p1, v2}, Lcom/uc/udrive/b/s;->a(Lcom/uc/udrive/model/entity/h;)V

    goto :goto_2

    .line 4132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
