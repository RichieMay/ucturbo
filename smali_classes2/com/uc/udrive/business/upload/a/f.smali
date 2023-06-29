.class final Lcom/uc/udrive/business/upload/a/f;
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
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/upload/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/upload/a/e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 136
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1139
    new-instance v0, Lcom/uc/udrive/business/upload/a/g;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/upload/a/g;-><init>(Lcom/uc/udrive/business/upload/a/f;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
