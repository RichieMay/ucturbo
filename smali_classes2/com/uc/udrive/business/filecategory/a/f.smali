.class final Lcom/uc/udrive/business/filecategory/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/f;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 295
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/f;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result p1

    const-string v0, "drive.%s.edit_more.0"

    .line 1273
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

    const-string v3, "2201"

    .line 1280
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    .line 1281
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "arg1"

    const-string v2, "edit_more"

    .line 1282
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 1284
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
