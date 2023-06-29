.class final Lcom/uc/udrive/business/viewmodel/d/m;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/l;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/m;->a:Lcom/uc/udrive/business/viewmodel/d/l;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 1221
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/m;->a:Lcom/uc/udrive/business/viewmodel/d/l;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/l;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2046
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->b(I)V

    return-void
.end method
