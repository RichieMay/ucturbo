.class final Lcom/uc/udrive/business/viewmodel/c/l;
.super Lcom/uc/udrive/d/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/a/b<",
        "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/c/k;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/k;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/l;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-direct {p0}, Lcom/uc/udrive/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 51
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 1054
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
