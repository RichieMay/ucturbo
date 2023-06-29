.class final Lcom/uc/udrive/business/filecategory/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/a/n$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/model/entity/UserFileEntity;

.field final synthetic c:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/r;->c:Lcom/uc/udrive/business/filecategory/a/p;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/r;->b:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 678
    sget p1, Lcom/uc/udrive/c$g;->udrive_files_rename_unrecognized_input:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 682
    sget p1, Lcom/uc/udrive/c$g;->udrive_files_rename_name_duplicated:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/r;->c:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    const-string v1, "rename"

    const-string v2, "toast_cancel"

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/filecategory/a/a/n;Ljava/lang/String;)V
    .locals 8

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->d()V

    const/4 p2, 0x0

    .line 660
    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Z)V

    .line 661
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/r;->c:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/r;->c:Lcom/uc/udrive/business/filecategory/a/p;

    .line 1181
    iget v7, p2, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 661
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/r;->b:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v4

    .line 2102
    iget-object v2, p1, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 2201
    new-instance p1, Lcom/uc/udrive/business/viewmodel/c/g;

    const-class v3, Lcom/uc/udrive/model/c/l;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/business/viewmodel/c/g;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JLjava/lang/String;I)V

    .line 2218
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/c/g;->b()V

    .line 662
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/r;->c:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string p2, "rename"

    const-string v0, "toast_confirm"

    invoke-static {p1, p2, v0}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
