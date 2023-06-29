.class final Lcom/uc/udrive/business/homepage/ui/n;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/m;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/m;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/n;->a:Lcom/uc/udrive/business/homepage/ui/m;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 499
    check-cast p1, Ljava/lang/Boolean;

    .line 1502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1503
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/n;->a:Lcom/uc/udrive/business/homepage/ui/m;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/m;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j;->b()V

    :cond_0
    return-void
.end method
