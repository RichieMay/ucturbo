.class public final Lcom/uc/udrive/business/privacy/b/h;
.super Lcom/uc/udrive/business/privacy/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/uc/udrive/business/privacy/a;

.field final d:Lcom/uc/udrive/business/privacy/b/b/a;

.field final e:Lcom/uc/udrive/business/privacy/b/a/c;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/b/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V
    .locals 6

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/uc/udrive/business/privacy/b/b/a;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    const-string p2, "ViewModelProviders.get(t\u2026ordViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uc/udrive/business/privacy/b/b/a;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/h;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 32
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/c;

    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/privacy/b/a/c;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/h;->e:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 63
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/h;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 1085
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 63
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/h;

    new-instance p3, Lcom/uc/udrive/business/privacy/b/i;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/privacy/b/i;-><init>(Lcom/uc/udrive/business/privacy/b/h;)V

    check-cast p3, Landroidx/lifecycle/p;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/privacy/b/h;J)V
    .locals 1

    .line 2071
    new-instance v0, Lcom/uc/udrive/business/privacy/b/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/udrive/business/privacy/b/l;-><init>(Lcom/uc/udrive/business/privacy/b/h;J)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/privacy/b/h;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 2173
    iget p0, p0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    invoke-static {p0}, Lcom/uc/udrive/business/privacy/ab;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/udrive/framework/ui/f;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/h;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    check-cast v0, Lcom/uc/udrive/framework/ui/f;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/h;->q()V

    .line 36
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/h;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    const-string v1, "ALL"

    .line 1076
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/business/privacy/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/h;

    new-instance v1, Lcom/uc/udrive/business/privacy/b/j;

    invoke-direct {v1, p1, p0}, Lcom/uc/udrive/business/privacy/b/j;-><init>(Landroidx/lifecycle/LiveData;Lcom/uc/udrive/business/privacy/b/h;)V

    check-cast v1, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final bridge synthetic l()Lcom/uc/udrive/business/privacy/b/a/b;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/h;->e:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 26
    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/b;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/h;->c:Lcom/uc/udrive/business/privacy/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/a;->a()V

    :cond_0
    return-void
.end method
