.class final Lcom/uc/udrive/business/share/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/ShareBusiness$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/model/entity/ShareVerifyEntity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/udrive/business/share/a/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Lcom/uc/udrive/model/entity/ShareVerifyEntity;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/k;->d:Lcom/uc/udrive/business/share/a/h;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/k;->b:Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    iput-object p4, p0, Lcom/uc/udrive/business/share/a/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 116
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/k;->d:Lcom/uc/udrive/business/share/a/h;

    iget-object v0, p0, Lcom/uc/udrive/business/share/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/k;->b:Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    iget-object v1, v1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->first_file_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/business/share/a/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/udrive/business/share/a/h;->a(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
