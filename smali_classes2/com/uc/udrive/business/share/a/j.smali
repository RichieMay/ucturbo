.class final Lcom/uc/udrive/business/share/a/j;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/p;

.field final synthetic b:Lcom/uc/udrive/business/share/a/i;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/i;Landroidx/lifecycle/p;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/j;->a:Landroidx/lifecycle/p;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 90
    iget-object p2, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p2, p2, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p2, Lcom/uc/udrive/business/share/a/h;->b:Z

    .line 2122
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyExpire:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareReported:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    iget-object p2, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p2, p2, Lcom/uc/udrive/business/share/a/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v1, v1, Lcom/uc/udrive/business/share/a/i;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, p2, v2, v1, v0}, Lcom/uc/udrive/business/share/a/h;->a(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 94
    :cond_2
    sget p1, Lcom/uc/udrive/c$g;->udrive_share_verify_link_fail_tips:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p2, p2, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    .line 3037
    iget-object p2, p2, Lcom/uc/udrive/business/share/a/h;->d:Landroid/content/Context;

    .line 95
    invoke-static {p2, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :goto_2
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/i;->c:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/uc/udrive/business/share/a/j;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 75
    check-cast p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 3078
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v0, v0, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    const/4 v1, 0x0

    .line 4037
    iput-boolean v1, v0, Lcom/uc/udrive/business/share/a/h;->b:Z

    .line 3079
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v0, v0, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    iget-object v1, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_token:Ljava/lang/String;

    .line 5037
    iput-object v1, v0, Lcom/uc/udrive/business/share/a/h;->c:Ljava/lang/String;

    .line 3080
    iget-object v0, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v0, v0, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v1, v1, Lcom/uc/udrive/business/share/a/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v2, v2, Lcom/uc/udrive/business/share/a/i;->b:Ljava/lang/String;

    .line 6106
    iget-object v3, v0, Lcom/uc/udrive/business/share/a/h;->e:Lcom/uc/udrive/business/share/a/h$a;

    if-eqz v3, :cond_1

    .line 6109
    iget-object v3, v0, Lcom/uc/udrive/business/share/a/h;->e:Lcom/uc/udrive/business/share/a/h$a;

    iget-object v4, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_token:Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_key:Ljava/lang/String;

    new-instance v6, Lcom/uc/udrive/business/share/a/k;

    invoke-direct {v6, v0, v1, p1, v2}, Lcom/uc/udrive/business/share/a/k;-><init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Lcom/uc/udrive/model/entity/ShareVerifyEntity;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/uc/udrive/business/share/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/share/ShareBusiness$a;)V

    goto :goto_0

    .line 3083
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v0, v0, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v1, v1, Lcom/uc/udrive/business/share/a/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->first_file_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object v2, v2, Lcom/uc/udrive/business/share/a/i;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/uc/udrive/business/share/a/h;->a(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3085
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/j;->b:Lcom/uc/udrive/business/share/a/i;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/i;->c:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/uc/udrive/business/share/a/j;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
