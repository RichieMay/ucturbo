.class final Lcom/uc/udrive/business/privacy/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/s;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/t;->a:Lcom/uc/udrive/business/privacy/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/t;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2087
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/u;->a(Z)V

    :cond_0
    return-void
.end method
