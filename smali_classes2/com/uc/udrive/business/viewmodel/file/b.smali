.class public Lcom/uc/udrive/business/viewmodel/file/b;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/b;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/lifecycle/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/b;",
            ">;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/file/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 0

    return-void
.end method
