.class final Lcom/uc/udrive/business/share/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/a/g$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/ShareBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/udrive/business/share/a;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/udrive/business/share/a;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/share/ShareBusiness;->access$000(Lcom/uc/udrive/business/share/ShareBusiness;)Lcom/uc/udrive/business/share/a/h;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/uc/udrive/model/entity/d;

    invoke-direct {v1, p1}, Lcom/uc/udrive/model/entity/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/uc/udrive/business/share/a/h;->a(Lcom/uc/udrive/model/entity/d;Ljava/lang/String;)V

    return-void
.end method
