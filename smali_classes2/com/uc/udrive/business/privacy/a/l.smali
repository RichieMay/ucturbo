.class public final Lcom/uc/udrive/business/privacy/a/l;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field a:Lcom/uc/udrive/business/privacy/d;

.field final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    .line 25
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/a/l;->b:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v0, Lcom/uc/udrive/business/privacy/d;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    const-string v0, "ViewModelProviders.getGl\u2026ordViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uc/udrive/business/privacy/d;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/l;->a:Lcom/uc/udrive/business/privacy/d;

    return-void
.end method
