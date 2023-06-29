.class final Lcom/uc/udrive/business/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/a/a/h$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/a/b$b;

.field final synthetic b:Lcom/uc/udrive/business/upload/UploadBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/upload/UploadBusiness;Lcom/uc/udrive/framework/a/b$b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a;->b:Lcom/uc/udrive/business/upload/UploadBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/upload/a;->a:Lcom/uc/udrive/framework/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a;->b:Lcom/uc/udrive/business/upload/UploadBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/upload/UploadBusiness;->access$100(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 62
    sget v1, Lcom/uc/udrive/c$g;->udrive_without_stourage_permission:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
