.class public Lcom/uc/udrive/business/viewmodel/d/a;
.super Lcom/uc/udrive/d/af;
.source "ProGuard"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field a:Lcom/uc/udrive/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/uc/udrive/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/uc/udrive/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field d:I

.field private n:Lcom/uc/udrive/d/am;

.field private o:Lcom/uc/udrive/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/business/viewmodel/d/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/uc/udrive/d/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 11520
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 11525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 11533
    new-instance v1, Lcom/uc/udrive/model/entity/f;

    invoke-direct {v1}, Lcom/uc/udrive/model/entity/f;-><init>()V

    const/4 v2, 0x0

    .line 12193
    iput v2, v1, Lcom/uc/udrive/model/entity/f;->l:I

    .line 11535
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 13077
    iput-object v3, v1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 11536
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROCESSING"

    .line 13558
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "SUCCESS"

    .line 13561
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const-string v4, "FAIL"

    .line 13564
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 14085
    :goto_1
    iput v3, v1, Lcom/uc/udrive/model/entity/f;->b:I

    .line 11538
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    move-result v3

    sget-object v4, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->CapacityLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v4, v4, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne v3, v4, :cond_3

    const/16 v2, 0xc9

    .line 14101
    iput v2, v1, Lcom/uc/udrive/model/entity/f;->c:I

    goto :goto_2

    .line 11540
    :cond_3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    move-result v3

    sget-object v4, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FileSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v4, v4, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne v3, v4, :cond_4

    const/16 v2, 0xca

    .line 15101
    iput v2, v1, Lcom/uc/udrive/model/entity/f;->c:I

    goto :goto_2

    .line 16101
    :cond_4
    iput v2, v1, Lcom/uc/udrive/model/entity/f;->c:I

    .line 16185
    :goto_2
    iput-object v0, v1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 11547
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 17169
    iput-object v2, v1, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 11548
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    .line 17177
    iput-object v2, v1, Lcom/uc/udrive/model/entity/f;->j:Ljava/lang/String;

    .line 11550
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->b(J)V

    .line 11551
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->a(J)V

    .line 11552
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->c(J)V

    .line 11553
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getSpeed()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/uc/udrive/model/entity/f;->a(I)V

    .line 11526
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method

.method private static a(Lcom/uc/udrive/model/entity/f;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/f;",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)Z"
        }
    .end annotation

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 10073
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 11073
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 9455
    invoke-static {v1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method static synthetic e(Ljava/util/List;)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 17365
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 17366
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 17367
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getCategoryType()I

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    .line 18019
    sget-object v2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 17368
    sget v3, Lcom/uc/udrive/framework/a/b;->t:I

    invoke-virtual {v2, v3, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/f;

    .line 431
    invoke-static {v1, p2}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/model/entity/f;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/uc/udrive/d/af;->a()V

    .line 327
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    invoke-virtual {v0}, Lcom/uc/udrive/d/am;->b()V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/framework/ui/g$b;)V

    .line 58
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/d/am;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/am;

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 59
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/d/n;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/n;

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->o:Lcom/uc/udrive/d/n;

    .line 61
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 1118
    iget-object v0, v0, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/b;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/b;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 92
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 1136
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 92
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/d;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/d;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 142
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 1140
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/g;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/g;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 2132
    iget-object v0, v0, Lcom/uc/udrive/d/am;->b:Landroidx/lifecycle/o;

    .line 192
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/j;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/j;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 215
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 3114
    iget-object v0, v0, Lcom/uc/udrive/d/am;->c:Landroidx/lifecycle/o;

    .line 215
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/l;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/l;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 232
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 3126
    iget-object v0, v0, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 232
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/n;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/viewmodel/d/n;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 254
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 3144
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 254
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast p1, Landroidx/lifecycle/h;

    new-instance v1, Lcom/uc/udrive/business/viewmodel/d/p;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/viewmodel/d/p;-><init>(Lcom/uc/udrive/business/viewmodel/d/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    .line 336
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 7229
    iget-object v0, p1, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->f()V

    .line 7230
    new-instance v0, Lcom/uc/udrive/d/at;

    const-class v1, Lcom/uc/udrive/model/c/k;

    invoke-direct {v0, p1, v1}, Lcom/uc/udrive/d/at;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;)V

    .line 7246
    invoke-virtual {v0}, Lcom/uc/udrive/d/at;->b()V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/f;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 5081
    iget v1, v0, Lcom/uc/udrive/model/entity/f;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5181
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 301
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6181
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 303
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 6301
    iget-object p1, v1, Lcom/uc/udrive/d/am;->c:Landroidx/lifecycle/o;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/o;I)V

    .line 6302
    iget-object p1, v1, Lcom/uc/udrive/d/am;->b:Landroidx/lifecycle/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/o;I)V

    .line 6304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6308
    new-instance p1, Lcom/uc/udrive/d/aw;

    const-class v2, Lcom/uc/udrive/model/c/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/d/aw;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 6325
    invoke-virtual {p1}, Lcom/uc/udrive/d/aw;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLocal() called with: force = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    invoke-virtual {v0}, Lcom/uc/udrive/d/am;->b()V

    .line 315
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/udrive/d/af;->a(Z)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    .line 345
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 7250
    new-instance v0, Lcom/uc/udrive/d/au;

    const-class v1, Lcom/uc/udrive/model/c/k;

    invoke-direct {v0, p1, v1}, Lcom/uc/udrive/d/au;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;)V

    .line 7266
    invoke-virtual {v0}, Lcom/uc/udrive/d/au;->b()V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/f;)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v1

    .line 3329
    new-instance v3, Lcom/uc/udrive/d/ao;

    const-class v4, Lcom/uc/udrive/model/c/k;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/uc/udrive/d/ao;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;J)V

    .line 3345
    invoke-virtual {v3}, Lcom/uc/udrive/d/ao;->b()V

    const/4 v0, 0x0

    .line 4085
    iput v0, p1, Lcom/uc/udrive/model/entity/f;->b:I

    .line 5073
    iget-object v0, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    .line 291
    invoke-virtual {p0}, Lcom/uc/udrive/business/viewmodel/d/a;->m()V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 404
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 8059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 406
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 320
    invoke-super {p0, p1}, Lcom/uc/udrive/d/af;->b(Z)V

    .line 321
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    invoke-virtual {p1}, Lcom/uc/udrive/d/am;->b()V

    return-void
.end method

.method public final c(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->c:Lcom/uc/udrive/model/a;

    .line 354
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/a;->n:Lcom/uc/udrive/d/am;

    .line 7273
    new-instance v0, Lcom/uc/udrive/d/av;

    const-class v1, Lcom/uc/udrive/model/c/k;

    invoke-direct {v0, p1, v1}, Lcom/uc/udrive/d/av;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;)V

    .line 7294
    invoke-virtual {v0}, Lcom/uc/udrive/d/av;->b()V

    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 8073
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 413
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 9073
    iget-object v1, v0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/a;->o:Lcom/uc/udrive/d/n;

    .line 11087
    iget-object v0, v0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    return-object v0
.end method
