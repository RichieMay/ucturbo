.class public final Lcom/uc/udrive/business/share/a/e;
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
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lcom/uc/udrive/business/share/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/share/a/d;Lcom/uc/udrive/model/a;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/e;->c:Lcom/uc/udrive/business/share/a/d;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/e;->a:Lcom/uc/udrive/model/a;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/e;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 81
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1085
    new-instance v0, Lcom/uc/udrive/business/share/a/f;

    invoke-direct {v0, p0, p0}, Lcom/uc/udrive/business/share/a/f;-><init>(Lcom/uc/udrive/business/share/a/e;Landroidx/lifecycle/p;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
