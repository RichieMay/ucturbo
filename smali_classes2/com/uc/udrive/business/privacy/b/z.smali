.class public final Lcom/uc/udrive/business/privacy/b/z;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/y;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/y;->a:Lcom/uc/udrive/business/privacy/b/x;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 4122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/y;->a:Lcom/uc/udrive/business/privacy/b/x;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 3087
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    const/4 v0, 0x0

    .line 4052
    invoke-interface {p2, p1, v0}, Lcom/uc/udrive/business/privacy/b/a/a;->a(IZ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 65
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/y;->a:Lcom/uc/udrive/business/privacy/b/x;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/s;->t()V

    .line 1068
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/y;->a:Lcom/uc/udrive/business/privacy/b/x;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2027
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/s;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz p1, :cond_0

    .line 1068
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b;->a()V

    .line 1069
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/z;->a:Lcom/uc/udrive/business/privacy/b/y;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/y;->a:Lcom/uc/udrive/business/privacy/b/x;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2173
    iget p1, p1, Lcom/uc/udrive/business/privacy/b/e;->b:I

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->b(I)V

    return-void
.end method
