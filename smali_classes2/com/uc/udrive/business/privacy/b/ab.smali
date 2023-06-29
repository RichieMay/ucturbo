.class public final Lcom/uc/udrive/business/privacy/b/ab;
.super Lcom/uc/udrive/business/privacy/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/uc/udrive/business/privacy/b;

.field final d:Lcom/uc/udrive/business/privacy/b/a/z;

.field private final e:Lcom/uc/udrive/business/privacy/b/b/e;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/udrive/business/privacy/b/ab;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/b/ab;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 6

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V

    .line 28
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/uc/udrive/business/privacy/b/b/e;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/b/b/e;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/ab;->e:Lcom/uc/udrive/business/privacy/b/b/e;

    .line 30
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/z;

    move-object v1, p0

    check-cast v1, Lcom/uc/udrive/business/privacy/b/a/s;

    sget p2, Lcom/uc/udrive/c$g;->udrive_privacy_password_fake_pin:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "ResManager.getString(R.s\u2026rivacy_password_fake_pin)"

    invoke-static {v3, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/privacy/b/a/z;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/ab;->d:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 38
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/ab;->e:Lcom/uc/udrive/business/privacy/b/b/e;

    .line 2046
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/e;->b:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 38
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/h;

    new-instance p3, Lcom/uc/udrive/business/privacy/b/ac;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/privacy/b/ac;-><init>(Lcom/uc/udrive/business/privacy/b/ab;)V

    check-cast p3, Landroidx/lifecycle/p;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/ab;->q()V

    .line 34
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/ab;->e:Lcom/uc/udrive/business/privacy/b/b/e;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v0, Lcom/uc/udrive/business/privacy/b/b/f;

    const-class v2, Lcom/uc/udrive/model/c/g;

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/udrive/business/privacy/b/b/f;-><init>(Lcom/uc/udrive/business/privacy/b/b/e;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2042
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/b/f;->b()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/uc/udrive/business/privacy/b/a/b;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/ab;->d:Lcom/uc/udrive/business/privacy/b/a/z;

    .line 24
    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/b;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/ab;->c:Lcom/uc/udrive/business/privacy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b;->b()V

    :cond_0
    return-void
.end method
