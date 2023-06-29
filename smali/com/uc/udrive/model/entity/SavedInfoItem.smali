.class public Lcom/uc/udrive/model/entity/SavedInfoItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private savedDataSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_size"
    .end annotation
.end field

.field private savedFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_count"
    .end annotation
.end field

.field private savedTypeEnum:Lcom/uc/udrive/model/a/a;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/uc/udrive/model/a/a;->a:Lcom/uc/udrive/model/a/a;

    iput-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Lcom/uc/udrive/model/a/a;

    return-void
.end method


# virtual methods
.method public getSavedDataSize()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedDataSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedFileCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedFileCount:I

    return v0
.end method

.method public getSavedTypeEnum()Lcom/uc/udrive/model/a/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Lcom/uc/udrive/model/a/a;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setSavedDataSize(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedDataSize:Ljava/lang/String;

    return-void
.end method

.method public setSavedFileCount(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedFileCount:I

    return-void
.end method

.method public setSavedTypeEnum(Lcom/uc/udrive/model/a/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Lcom/uc/udrive/model/a/a;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->type:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/uc/udrive/model/a/a;->a(Ljava/lang/String;)Lcom/uc/udrive/model/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Lcom/uc/udrive/model/a/a;

    return-void
.end method
