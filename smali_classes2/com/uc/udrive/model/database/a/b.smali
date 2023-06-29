.class public final Lcom/uc/udrive/model/database/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/data/a/a<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/database/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/database/a/a;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/udrive/model/database/a/b;->b:Lcom/uc/udrive/model/database/a/a;

    iput-object p2, p0, Lcom/uc/udrive/model/database/a/b;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/model/database/a/b;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1, p1, p2}, Lcom/uc/udrive/model/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/umodel/data/a/b;)V
    .locals 1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 1096
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loadLocalData onSucceed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecentListDao"

    .line 2044
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance p2, Lcom/uc/udrive/model/entity/RecentListEntity;

    invoke-direct {p2}, Lcom/uc/udrive/model/entity/RecentListEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {p2, p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->setRecordEntityList(Ljava/util/List;)V

    .line 1102
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/model/database/a/b;->a:Lcom/uc/udrive/model/a;

    if-eqz p1, :cond_3

    .line 1103
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1104
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3059
    :cond_1
    iput-object p2, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 2059
    iput-object p2, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 1110
    :goto_1
    iget-object p2, p0, Lcom/uc/udrive/model/database/a/b;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p2, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_3
    return-void
.end method
