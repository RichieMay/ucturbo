.class public final Lcom/uc/udrive/business/privacy/k;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/k;->a:Lcom/uc/udrive/business/privacy/j;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "stateMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 95
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/k;->a:Lcom/uc/udrive/business/privacy/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/j;->a:Lcom/uc/udrive/business/privacy/d;

    .line 2039
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/d;->a:Landroidx/lifecycle/o;

    .line 1097
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method
