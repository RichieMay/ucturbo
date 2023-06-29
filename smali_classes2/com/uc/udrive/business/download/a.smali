.class final Lcom/uc/udrive/business/download/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/a/a/h$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/download/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/udrive/business/download/DownloadBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/udrive/business/download/a;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/download/a;->a:Lcom/uc/udrive/business/download/f;

    iput-boolean p3, p0, Lcom/uc/udrive/business/download/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/udrive/business/download/a;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$100(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 106
    sget v1, Lcom/uc/udrive/c$g;->udrive_task_download_no_storage_permission_tips:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uc/udrive/business/download/a;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/download/a;->a:Lcom/uc/udrive/business/download/f;

    iget-boolean v2, p0, Lcom/uc/udrive/business/download/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$000(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/business/download/f;Z)V

    return-void
.end method
