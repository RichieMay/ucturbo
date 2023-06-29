.class public final Lcom/ucturbo/feature/q/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/b/d$a;


# instance fields
.field private a:Lcom/ucturbo/feature/q/b/d$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/b/d$b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ucturbo/feature/q/b/e;->a:Lcom/ucturbo/feature/q/b/d$b;

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/e;->a:Lcom/ucturbo/feature/q/b/d$b;

    .line 23
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/q/b/d$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 52
    sget v1, Lcom/ucweb/a/a/f/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x7589

    if-eq p1, v0, :cond_1

    const/16 v0, 0x758a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/q/p;->a:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/ucturbo/feature/q/p;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 38
    sget v0, Lcom/ucweb/a/a/f/c;->X:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->b(II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "multiwindow"

    const-string v1, "cli_cre_n_b"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/ucturbo/feature/q/p;->b:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/ucturbo/feature/q/p;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 33
    sget v0, Lcom/ucweb/a/a/f/c;->Z:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method
