.class final Lcom/uc/udrive/business/account/c;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/udrive/business/account/AccountBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/udrive/business/account/c;->b:Lcom/uc/udrive/business/account/AccountBusiness;

    iput-boolean p3, p0, Lcom/uc/udrive/business/account/c;->a:Z

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/uc/udrive/model/c/a;

    .line 1193
    invoke-interface {p1}, Lcom/uc/udrive/model/c/a;->a()V

    return-void
.end method
