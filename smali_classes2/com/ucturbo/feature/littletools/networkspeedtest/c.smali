.class public Lcom/ucturbo/feature/littletools/networkspeedtest/c;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

.field b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

.field c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

.field d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

.field e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

.field private f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

.field private g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

.field private final h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 41
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 43
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 45
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 50
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    const-wide/16 v0, 0x3e8

    .line 52
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->h:J

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2217
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    if-nez v0, :cond_1

    .line 2218
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    move-result-object v1

    .line 3074
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "google.com"

    .line 2218
    :goto_0
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 2220
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 80
    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/d;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->a(Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 292
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 56
    sget p2, Lcom/ucweb/a/a/f/c;->eE:I

    if-ne p1, p2, :cond_1

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-nez p1, :cond_0

    .line 1068
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 2054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1068
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 1069
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->setPresenter(Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;)V

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 258
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e()V

    .line 260
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 262
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-eqz p2, :cond_2

    .line 263
    invoke-virtual {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e()V

    .line 264
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 266
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-eqz p2, :cond_3

    .line 267
    invoke-virtual {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e()V

    .line 268
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 270
    :cond_3
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 271
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    if-eqz p2, :cond_5

    .line 272
    invoke-virtual {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->e()V

    .line 273
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    return-void

    :cond_4
    const/16 p1, 0xc

    if-ne p2, p1, :cond_5

    .line 276
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 282
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 283
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "netspeed"

    const-string v1, "test"

    const-string v2, "0"

    .line 4042
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_netspeed"

    const-string v2, "start"

    .line 4041
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    .line 5025
    iget-object v1, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 4043
    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 4044
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ev_ct"

    const-string v3, "tools"

    .line 4045
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 316
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "close"

    .line 5050
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 322
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b(Z)V

    return-void
.end method

.method final e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/e;->c()Lcom/ucturbo/feature/littletools/networkspeedtest/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/e;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->g:Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    return-object v0
.end method

.method final f()Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    move-result-object v1

    .line 3082
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "https://drive.google.com/uc?export=download&id=1ST8VNgnaYKiR7KslLhqIWnMlK7OOPIoi"

    .line 233
    :goto_0
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    return-object v0
.end method
