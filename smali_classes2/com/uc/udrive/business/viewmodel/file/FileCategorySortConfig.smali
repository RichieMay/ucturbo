.class public Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;
    }
.end annotation


# instance fields
.field public mFileCategorySortConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    invoke-direct {v0}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;-><init>()V

    .line 1027
    sget v1, Lcom/uc/udrive/UDriveConsDef$d;->e:I

    iput v1, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    const/4 v1, 0x1

    .line 1028
    iput-boolean v1, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    .line 40
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public saveConfig(IIZ)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object p1

    .line 57
    iput p2, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    .line 58
    iput-boolean p3, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    return-void
.end method
