.class final Lcom/uc/udrive/d/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/ax$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/s;

.field final synthetic b:Lcom/uc/udrive/d/ax;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ax;Lcom/uc/udrive/d/s;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uc/udrive/d/be;->b:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/be;->a:Lcom/uc/udrive/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 4

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, ""

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 261
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    const-string p2, "getUncompletedTask uploadRecords:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 271
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-static {p2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/d/be;->a:Lcom/uc/udrive/d/s;

    invoke-interface {p1, v0}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getUncompletedTask err return "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object p2, p0, Lcom/uc/udrive/d/be;->a:Lcom/uc/udrive/d/s;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    return-void
.end method
