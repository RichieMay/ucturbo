.class public abstract Lcom/uc/udrive/d/ad;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/udrive/d/aa<",
        "TR;>;R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/d/ab<",
        "TR;>;",
        "Landroidx/lifecycle/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1017
    new-instance v0, Lcom/uc/udrive/d/ae;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/ae;-><init>(Lcom/uc/udrive/d/ad;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
