.class public final Lcom/uc/udrive/business/privacy/b/s;
.super Lcom/uc/udrive/business/privacy/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/uc/udrive/business/privacy/b;

.field final d:Lcom/uc/udrive/business/privacy/b/b/a;

.field final e:Lcom/uc/udrive/business/privacy/d;

.field final f:Lcom/uc/udrive/business/privacy/b/a/u;

.field private final g:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/b;
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
.method private synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/udrive/business/privacy/b/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/b/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 6

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/uc/udrive/business/privacy/b/b/a;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/b/b/a;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->q:Landroidx/lifecycle/v;

    const-class p2, Lcom/uc/udrive/business/privacy/d;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/d;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->e:Lcom/uc/udrive/business/privacy/d;

    .line 33
    new-instance p1, Lcom/uc/udrive/business/privacy/b/u;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/u;-><init>(Lcom/uc/udrive/business/privacy/b/s;)V

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->g:Lkotlin/jvm/a/b;

    .line 59
    new-instance p1, Lcom/uc/udrive/business/privacy/b/x;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/x;-><init>(Lcom/uc/udrive/business/privacy/b/s;)V

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->h:Lkotlin/jvm/a/b;

    .line 87
    new-instance p2, Lcom/uc/udrive/business/privacy/b/a/u;

    move-object p3, p0

    check-cast p3, Lcom/uc/udrive/business/privacy/b/a/r;

    iget-object p4, p0, Lcom/uc/udrive/business/privacy/b/s;->g:Lkotlin/jvm/a/b;

    invoke-direct {p2, p3, p4, p1}, Lcom/uc/udrive/business/privacy/b/a/u;-><init>(Lcom/uc/udrive/business/privacy/b/a/r;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 95
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/s;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 3085
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 95
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/h;

    new-instance p3, Lcom/uc/udrive/business/privacy/b/t;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/privacy/b/t;-><init>(Lcom/uc/udrive/business/privacy/b/s;)V

    check-cast p3, Landroidx/lifecycle/p;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 90
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l()Lcom/uc/udrive/business/privacy/b/a/b;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 25
    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/b;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/s;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b;->b()V

    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/uc/udrive/business/privacy/b/e;->p_()V

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/s;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 3073
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method
