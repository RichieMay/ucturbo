.class final Lcom/uc/udrive/business/share/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/lifecycle/LiveData;

.field final synthetic d:Lcom/uc/udrive/business/share/a/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/i;->d:Lcom/uc/udrive/business/share/a/h;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/business/share/a/i;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 71
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1075
    new-instance v0, Lcom/uc/udrive/business/share/a/j;

    invoke-direct {v0, p0, p0}, Lcom/uc/udrive/business/share/a/j;-><init>(Lcom/uc/udrive/business/share/a/i;Landroidx/lifecycle/p;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
