.class public final Lcom/ucturbo/feature/privatespace/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/a/b$b;


# instance fields
.field private a:Lcom/ucturbo/feature/privatespace/a/b$a;

.field private b:Lcom/ucturbo/feature/privatespace/a/h;

.field private c:Lcom/ucturbo/feature/privatespace/a/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/privatespace/a/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/i;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    .line 24
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/a/b$a;->a(Lcom/ucturbo/feature/privatespace/a/b$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/b/b/b/g;)Lcom/ucturbo/feature/privatespace/a/h;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->b:Lcom/ucturbo/feature/privatespace/a/h;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ucturbo/feature/privatespace/a/h;

    .line 1031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a/i;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/privatespace/a/h;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/a/b$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->b:Lcom/ucturbo/feature/privatespace/a/h;

    .line 39
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/a/h;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/i;->b:Lcom/ucturbo/feature/privatespace/a/h;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->b:Lcom/ucturbo/feature/privatespace/a/h;

    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/g;)Lcom/ucturbo/feature/privatespace/a/a;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->c:Lcom/ucturbo/feature/privatespace/a/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/ucturbo/feature/privatespace/a/a;

    .line 2031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 52
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a/i;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/privatespace/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/a/b$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->c:Lcom/ucturbo/feature/privatespace/a/a;

    .line 53
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/a/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/i;->c:Lcom/ucturbo/feature/privatespace/a/a;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/i;->c:Lcom/ucturbo/feature/privatespace/a/a;

    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    return-void
.end method
