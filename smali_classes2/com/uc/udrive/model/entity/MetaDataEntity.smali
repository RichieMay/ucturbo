.class public Lcom/uc/udrive/model/entity/MetaDataEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private order:Ljava/lang/String;

.field private order_by:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order_by:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page_size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->total:I

    return v0
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order:Ljava/lang/String;

    return-void
.end method

.method public setOrderBy(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->order_by:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->page_size:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/uc/udrive/model/entity/MetaDataEntity;->total:I

    return-void
.end method
