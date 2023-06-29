.class public final Lcom/uc/udrive/business/homepage/ui/card/n;
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
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/m;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/m;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/n;->a:Lcom/uc/udrive/business/homepage/ui/card/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 23
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz p1, :cond_2

    .line 1039
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getOccupyCapacity()J

    move-result-wide v0

    .line 1040
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUsedCapacity()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    long-to-double v4, v0

    const-wide v6, 0x418eb851eb851eb8L    # 6.442450944E7

    .line 2059
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    long-to-double v6, v2

    cmpl-double p1, v6, v4

    if-ltz p1, :cond_1

    double-to-long v2, v4

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string v4, "#.0"

    .line 1042
    invoke-static {v2, v3, v4, p1}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v0, v1}, Lcom/uc/udrive/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 1044
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/n;->a:Lcom/uc/udrive/business/homepage/ui/card/m;

    .line 3023
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/card/m;->a:Lcom/uc/udrive/b/c;

    .line 1045
    iget-object v0, v0, Lcom/uc/udrive/b/c;->i:Landroid/widget/TextView;

    const-string v1, "mRootContainer.cardFileEntranceCapacity"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
