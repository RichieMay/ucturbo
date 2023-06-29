.class public final Lcom/uc/udrive/business/privacy/b/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/business/privacy/b/a/a;

.field public final b:Lcom/uc/udrive/business/privacy/b/a/r;

.field public final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/a/r;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/business/privacy/b/a/r;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCheckPasswordAction"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSetPasswordAction"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/u;->b:Lcom/uc/udrive/business/privacy/b/a/r;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/u;->d:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/uc/udrive/business/privacy/b/a/u;->c:Lkotlin/jvm/a/b;

    .line 15
    new-instance p3, Lcom/uc/udrive/business/privacy/b/a/d;

    check-cast p1, Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/business/privacy/b/a/d;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;)V

    check-cast p3, Lcom/uc/udrive/business/privacy/b/a/a;

    iput-object p3, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1044
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/d;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/u;->b:Lcom/uc/udrive/business/privacy/b/a/r;

    check-cast v1, Lcom/uc/udrive/business/privacy/b/a/s;

    iget-object v2, p0, Lcom/uc/udrive/business/privacy/b/a/u;->d:Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/privacy/b/a/d;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/a;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    .line 1045
    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/a;->a()V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/udrive/business/privacy/b/a/a;->a(IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/a;->b()V

    return-void
.end method
