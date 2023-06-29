.class public final Lcom/uc/browser/media2/b/g/a/q;
.super Lcom/uc/browser/media2/b/g/a;
.source "ProGuard"


# instance fields
.field f:Lcom/uc/browser/media2/b/g/b$k;

.field g:Lcom/uc/browser/media2/b/g/b$f;

.field h:Lcom/uc/browser/media2/b/g/b$h;

.field i:Lcom/uc/browser/media2/b/g/b$n;

.field j:Lcom/uc/browser/media2/b/g/b$b;

.field k:Lcom/uc/browser/media2/b/g/b$d;

.field l:Lcom/uc/browser/media2/b/g/b$j;

.field m:Lcom/uc/browser/media2/b/g/b$m;

.field n:Lcom/uc/browser/media2/b/g/b$p;

.field o:Lcom/uc/browser/media2/b/g/b$g;

.field p:Lcom/uc/browser/media2/b/g/b$o;

.field q:Lcom/uc/browser/media2/b/g/b$c;

.field public r:Lcom/uc/browser/media2/b/g/b$i;

.field private s:Landroid/view/View;

.field private final t:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/b/g/a;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;)V

    .line 67
    iput-boolean p3, p0, Lcom/uc/browser/media2/b/g/a/q;->t:Z

    .line 68
    new-instance p2, Landroid/view/View;

    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b/b;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/q;->s:Landroid/view/View;

    .line 70
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b/b;->b()Lcom/uc/browser/media2/b/g/b/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b/b;->b()Lcom/uc/browser/media2/b/g/b/a;

    new-instance p1, Lcom/uc/browser/media2/b/g/a/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/b/g/a/r;-><init>(Lcom/uc/browser/media2/b/g/a/q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/q;->s:Landroid/view/View;

    return-object v0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final H()Lcom/uc/browser/media2/b/g/b$r;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/q;->a:Lcom/uc/browser/media2/b/g/b$r;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/a/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$b;)V
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$b;)V

    .line 485
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->j:Lcom/uc/browser/media2/b/g/b$b;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$c;)V
    .locals 0

    .line 490
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$c;)V

    .line 491
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->q:Lcom/uc/browser/media2/b/g/b$c;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$d;)V
    .locals 0

    .line 496
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$d;)V

    .line 497
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->k:Lcom/uc/browser/media2/b/g/b$d;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$f;)V
    .locals 0

    .line 460
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$f;)V

    .line 461
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->g:Lcom/uc/browser/media2/b/g/b$f;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$g;)V
    .locals 0

    .line 502
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$g;)V

    .line 503
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->o:Lcom/uc/browser/media2/b/g/b$g;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$h;)V
    .locals 0

    .line 472
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$h;)V

    .line 473
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->h:Lcom/uc/browser/media2/b/g/b$h;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$i;)V
    .locals 1

    .line 546
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$i;)V

    .line 547
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/q;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->m:Lcom/uc/browser/media2/b/g/b$i;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$j;)V
    .locals 0

    .line 534
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$j;)V

    .line 535
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->l:Lcom/uc/browser/media2/b/g/b$j;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$k;)V
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$k;)V

    .line 455
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->f:Lcom/uc/browser/media2/b/g/b$k;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$m;)V
    .locals 0

    .line 540
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$m;)V

    .line 541
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->m:Lcom/uc/browser/media2/b/g/b$m;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$n;)V
    .locals 0

    .line 478
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$n;)V

    .line 479
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->i:Lcom/uc/browser/media2/b/g/b$n;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$o;)V
    .locals 0

    .line 466
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$o;)V

    .line 467
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->p:Lcom/uc/browser/media2/b/g/b$o;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$p;)V
    .locals 0

    .line 552
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$p;)V

    .line 553
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/q;->n:Lcom/uc/browser/media2/b/g/b$p;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
