.class public final Lcom/uc/udrive/business/privacy/b/o;
.super Lcom/uc/udrive/business/privacy/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/uc/udrive/business/privacy/b;

.field final d:Lcom/uc/udrive/business/privacy/d;

.field final e:Lcom/uc/udrive/business/privacy/b/a/z;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/b/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V

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

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    .line 26
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/o;->q:Landroidx/lifecycle/v;

    const-class p2, Lcom/uc/udrive/business/privacy/d;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/d;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/o;->d:Lcom/uc/udrive/business/privacy/d;

    .line 28
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/z;

    move-object v1, p0

    check-cast v1, Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/a/z;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/o;->e:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 35
    new-instance p2, Lcom/uc/udrive/business/privacy/b/p;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/b/p;-><init>(Lcom/uc/udrive/business/privacy/b/o;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 4014
    iput-object p2, p1, Lcom/uc/udrive/business/privacy/b/a/z;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/o;->e:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l()Lcom/uc/udrive/business/privacy/b/a/b;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/o;->e:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 23
    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/b;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/o;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b;->b()V

    :cond_0
    return-void
.end method
