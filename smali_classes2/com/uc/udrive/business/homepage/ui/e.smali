.class final Lcom/uc/udrive/business/homepage/ui/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/e/b$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/e;->a:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/b;->t()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 165
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 2174
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/a/a;

    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/f;

    invoke-direct {v3, v0}, Lcom/uc/udrive/business/homepage/ui/f;-><init>(Lcom/uc/udrive/business/homepage/ui/b;)V

    invoke-direct {v1, v2, v3}, Lcom/uc/udrive/business/homepage/ui/a/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    .line 2190
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/a/a;->show()V

    .line 3028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "drive"

    .line 3046
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "2201"

    .line 2414
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v5, "spm"

    const-string v6, "drive.index.upload_toast.0"

    .line 2415
    invoke-virtual {v3, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v6, "upload"

    const-string v7, "arg1"

    .line 2416
    invoke-virtual {v3, v7, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "nbusi"

    .line 2418
    invoke-static {v9, v0, v8}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 4036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->q:Landroidx/lifecycle/v;

    .line 166
    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Landroidx/lifecycle/v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5028
    new-instance v8, Lcom/uc/base/wa/b;

    invoke-direct {v8}, Lcom/uc/base/wa/b;-><init>()V

    .line 5046
    invoke-virtual {v8, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "2101"

    .line 4083
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "drive.index.ru.0"

    .line 4084
    invoke-virtual {v1, v5, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 4085
    invoke-virtual {v1, v7, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "status"

    .line 4086
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v3, [Ljava/lang/String;

    .line 4088
    invoke-static {v9, v8, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
