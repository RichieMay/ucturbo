.class final Lcom/uc/udrive/d/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/af;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/af;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/udrive/d/ai;->a:Lcom/uc/udrive/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/uc/udrive/d/ai;->a:Lcom/uc/udrive/d/af;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/af;->b(Z)V

    :cond_0
    return-void
.end method
