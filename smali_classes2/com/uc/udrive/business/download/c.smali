.class final Lcom/uc/udrive/business/download/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/a/k$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/uc/udrive/business/download/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/download/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iput-object p2, p0, Lcom/uc/udrive/business/download/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v0, v0, Lcom/uc/udrive/business/download/b;->a:Lcom/uc/udrive/d/a;

    iget-object v1, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v1, v1, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/d/a;->a(Lcom/uc/udrive/business/download/f;Z)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v1, v1, Lcom/uc/udrive/business/download/b;->e:Lcom/uc/udrive/business/download/DownloadBusiness;

    iget-object v3, p0, Lcom/uc/udrive/business/download/c;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-boolean v4, v4, Lcom/uc/udrive/business/download/b;->c:Z

    iget-object v5, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v5, v5, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$300(Lcom/uc/udrive/business/download/DownloadBusiness;ILjava/util/List;ZLcom/uc/udrive/business/download/f;)V

    .line 161
    iget-object v0, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v0, v0, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    .line 1041
    iget v0, v0, Lcom/uc/udrive/business/download/f;->a:I

    const-string v1, "redownload"

    const-string v3, "toast_confirm"

    .line 161
    invoke-static {v0, v1, v3}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v0, v0, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    .line 2041
    iget v0, v0, Lcom/uc/udrive/business/download/f;->a:I

    .line 2048
    invoke-static {v0}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "drive.%s.edit_toast.0"

    const-string v4, "%s"

    .line 2052
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "drive"

    const-string v5, "ev_ct"

    .line 3046
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "ev_id"

    const-string v6, "19999"

    .line 2055
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "spm"

    .line 2056
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "arg1"

    const-string v5, "toast"

    .line 2057
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "result"

    const-string v5, "1"

    .line 2058
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, ""

    const-string v5, "reason"

    .line 2059
    invoke-virtual {v0, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "name"

    .line 2060
    invoke-virtual {v0, v4, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 2061
    invoke-static {v1, v3, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/uc/udrive/business/download/c;->b:Lcom/uc/udrive/business/download/b;

    iget-object v0, v0, Lcom/uc/udrive/business/download/b;->b:Lcom/uc/udrive/business/download/f;

    .line 4041
    iget v0, v0, Lcom/uc/udrive/business/download/f;->a:I

    const-string v1, "redownload"

    const-string v2, "toast_cancel"

    .line 167
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
