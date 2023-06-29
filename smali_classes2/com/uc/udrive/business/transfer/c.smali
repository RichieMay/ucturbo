.class final Lcom/uc/udrive/business/transfer/c;
.super Lcom/uc/udrive/d/ac;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ac<",
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/d/am$a;",
        "Lcom/uc/udrive/business/transfer/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/transfer/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/transfer/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/udrive/business/transfer/c;->a:Lcom/uc/udrive/business/transfer/b;

    invoke-direct {p0}, Lcom/uc/udrive/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1058
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/c;->a:Lcom/uc/udrive/business/transfer/b;

    iget-object v0, v0, Lcom/uc/udrive/business/transfer/b;->a:Lcom/uc/udrive/business/transfer/TransferBusiness;

    invoke-static {v0, p1}, Lcom/uc/udrive/business/transfer/TransferBusiness;->access$000(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1062
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drive.task.save.0"

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 41
    check-cast p2, Lcom/uc/udrive/business/transfer/f;

    .line 2044
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 2045
    sget v1, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 2049
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/c;->a:Lcom/uc/udrive/business/transfer/b;

    iget-object v0, v0, Lcom/uc/udrive/business/transfer/b;->a:Lcom/uc/udrive/business/transfer/TransferBusiness;

    invoke-static {v0, p1}, Lcom/uc/udrive/business/transfer/TransferBusiness;->access$000(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drive.task.save.0"

    const/4 v2, 0x1

    const-string v3, "0"

    .line 2050
    invoke-static {v1, v2, v3, v0}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2051
    instance-of v0, p1, Lcom/uc/udrive/business/transfer/d;

    if-eqz v0, :cond_0

    .line 3040
    iget-object v0, p2, Lcom/uc/udrive/business/transfer/f;->b:Ljava/lang/Object;

    .line 2051
    instance-of v0, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 4027
    sget-object v0, Lcom/uc/udrive/business/fileexplorer/k;->a:Lcom/uc/udrive/business/fileexplorer/k;

    .line 4040
    iget-object p2, p2, Lcom/uc/udrive/business/transfer/f;->b:Ljava/lang/Object;

    .line 2052
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    check-cast p1, Lcom/uc/udrive/business/transfer/d;

    .line 4044
    iget-object p1, p1, Lcom/uc/udrive/business/transfer/d;->e:Ljava/lang/String;

    .line 5031
    iget-object p2, v0, Lcom/uc/udrive/business/fileexplorer/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
