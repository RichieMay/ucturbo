.class final Lcom/uc/udrive/business/account/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/c<",
        "Lcom/uc/udrive/business/privacy/b/m;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/account/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/d;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/udrive/business/account/e;->a:Lcom/uc/udrive/business/account/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 216
    check-cast p1, Lcom/uc/udrive/business/privacy/b/m;

    check-cast p2, Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Lcom/uc/udrive/business/account/e;->a:Lcom/uc/udrive/business/account/d;

    iget-object v0, v0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/account/e;->a:Lcom/uc/udrive/business/account/d;

    iget-object v1, v1, Lcom/uc/udrive/business/account/d;->b:Ljava/lang/String;

    new-instance v2, Lcom/uc/udrive/business/account/f;

    invoke-direct {v2, p0, p1}, Lcom/uc/udrive/business/account/f;-><init>(Lcom/uc/udrive/business/account/e;Lcom/uc/udrive/business/privacy/b/m;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/uc/udrive/business/account/AccountBusiness;->access$400(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
