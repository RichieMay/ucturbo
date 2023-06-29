.class public final Lcom/uc/udrive/business/privacy/b/r;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/q;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 4122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 3028
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/o;->e:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 48
    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/privacy/b/a/z;->a(I)V

    .line 49
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 4026
    iget p2, p2, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 49
    invoke-static {p2, p1}, Lcom/uc/udrive/business/privacy/ab;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 40
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 2023
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/o;->t()V

    .line 1043
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 2024
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/o;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz p1, :cond_0

    .line 1043
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b;->a()V

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/r;->a:Lcom/uc/udrive/business/privacy/b/q;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 2173
    iget p1, p1, Lcom/uc/udrive/business/privacy/b/e;->b:I

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->b(I)V

    return-void
.end method
