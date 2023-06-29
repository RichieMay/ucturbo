.class final Lcom/uc/udrive/business/filecategory/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a;

.field final synthetic b:Lcom/uc/udrive/business/filecategory/a/a$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a$a;Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/k;->b:Lcom/uc/udrive/business/filecategory/a/a$a;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 239
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/k;->b:Lcom/uc/udrive/business/filecategory/a/a$a;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a$a;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-static {p1}, Lcom/uc/udrive/business/filecategory/a/a;->a(Lcom/uc/udrive/business/filecategory/a/a;)V

    .line 240
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/k;->b:Lcom/uc/udrive/business/filecategory/a/a$a;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a$a;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result p1

    const-string v0, "drive.%s.edit.0"

    .line 1258
    invoke-static {v0, p1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 1265
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    .line 1266
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "arg1"

    const-string v2, "more"

    .line 1267
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 1269
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
