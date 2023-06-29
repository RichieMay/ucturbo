.class public final Lcom/uc/udrive/business/privacy/b/ad;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/ac;->a:Lcom/uc/udrive/business/privacy/b/ab;

    .line 3122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/ac;->a:Lcom/uc/udrive/business/privacy/b/ab;

    .line 3030
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/ab;->d:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 47
    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/privacy/b/a/z;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lkotlin/l;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/ac;->a:Lcom/uc/udrive/business/privacy/b/ab;

    .line 2024
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/ab;->t()V

    .line 1042
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/ac;->a:Lcom/uc/udrive/business/privacy/b/ab;

    .line 2026
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/ab;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz p1, :cond_0

    .line 1042
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b;->a()V

    .line 1043
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/ad;->a:Lcom/uc/udrive/business/privacy/b/ac;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/ac;->a:Lcom/uc/udrive/business/privacy/b/ab;

    .line 2173
    iget p1, p1, Lcom/uc/udrive/business/privacy/b/e;->b:I

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->b(I)V

    return-void
.end method
