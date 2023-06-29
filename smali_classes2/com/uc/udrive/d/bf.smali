.class final Lcom/uc/udrive/d/bf;
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

    .line 293
    iput-object p1, p0, Lcom/uc/udrive/d/bf;->b:Lcom/uc/udrive/d/ax;

    iput-object p2, p0, Lcom/uc/udrive/d/bf;->a:Lcom/uc/udrive/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 9

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :try_start_0
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 1055
    iget v4, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    const-string v5, ""

    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p1

    .line 299
    invoke-interface/range {v2 .. v8}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;ILjava/lang/String;IZZ)Ljava/util/List;

    move-result-object p1

    const-string p2, "getCompletedTask uploadRecords:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 309
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_1

    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-static {p2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/d/bf;->a:Lcom/uc/udrive/d/s;

    invoke-interface {p1, v0}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getCompletedTask err return "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object p2, p0, Lcom/uc/udrive/d/bf;->a:Lcom/uc/udrive/d/s;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    return-void
.end method
