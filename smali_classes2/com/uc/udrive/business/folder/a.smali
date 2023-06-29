.class final Lcom/uc/udrive/business/folder/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/a/b$a;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/uc/udrive/business/folder/FolderBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/Long;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/udrive/business/folder/a;->b:Lcom/uc/udrive/business/folder/FolderBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/folder/a;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2201"

    .line 2021
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.unknown.create_folder.0"

    .line 2022
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "create_folder"

    .line 2023
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "from"

    const-string v3, "4"

    .line 2024
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 2026
    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/filecategory/a/a/b;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->cancel()V

    const-string p1, "cancel"

    .line 1036
    invoke-static {p1}, Lcom/uc/udrive/business/folder/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/filecategory/a/a/b;Ljava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/udrive/business/folder/a;->b:Lcom/uc/udrive/business/folder/FolderBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/folder/a;->a:Ljava/lang/Long;

    new-instance v2, Lcom/uc/udrive/business/folder/b;

    invoke-direct {v2, p0, p1}, Lcom/uc/udrive/business/folder/b;-><init>(Lcom/uc/udrive/business/folder/a;Lcom/uc/udrive/business/filecategory/a/a/b;)V

    invoke-static {v0, p2, v1, v2}, Lcom/uc/udrive/business/folder/FolderBusiness;->access$200(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/business/folder/FolderBusiness$a;)V

    .line 154
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->d()V

    const-string p1, "create"

    .line 1031
    invoke-static {p1}, Lcom/uc/udrive/business/folder/e;->a(Ljava/lang/String;)V

    return-void
.end method
