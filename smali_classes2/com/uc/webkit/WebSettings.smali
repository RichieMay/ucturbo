.class public abstract Lcom/uc/webkit/WebSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/WebSettings$b;,
        Lcom/uc/webkit/WebSettings$c;,
        Lcom/uc/webkit/WebSettings$e;,
        Lcom/uc/webkit/WebSettings$d;,
        Lcom/uc/webkit/WebSettings$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1258
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/webkit/bt$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract B()Z
.end method

.method public abstract C(Z)V
.end method

.method public abstract C()Z
.end method

.method public abstract D(Z)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract E(Z)V
.end method

.method public abstract F()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract G()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O()Lcom/uc/webkit/WebSettings$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract T()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract U()I
.end method

.method public abstract V()I
.end method

.method public abstract W()Z
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
.end method

.method public abstract Z()Z
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/uc/webkit/WebSettings$a;)V
.end method

.method public abstract a(Lcom/uc/webkit/WebSettings$b;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/WebSettings$d;)V
    .locals 0

    monitor-enter p0

    .line 491
    :try_start_0
    iget p1, p1, Lcom/uc/webkit/WebSettings$d;->f:I

    invoke-virtual {p0, p1}, Lcom/uc/webkit/WebSettings;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lcom/uc/webkit/WebSettings$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract aa()V
.end method

.method public abstract ab()Z
.end method

.method public abstract ac()Z
.end method

.method public abstract ad()Z
.end method

.method public abstract b(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract k()Z
.end method

.method public final declared-synchronized l()Lcom/uc/webkit/WebSettings$d;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webkit/WebSettings;->j()I

    move-result v2

    .line 507
    invoke-static {}, Lcom/uc/webkit/WebSettings$d;->values()[Lcom/uc/webkit/WebSettings$d;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 508
    iget v7, v6, Lcom/uc/webkit/WebSettings$d;->f:I

    sub-int v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 510
    monitor-exit p0

    return-object v6

    :cond_0
    if-ge v7, v1, :cond_1

    move-object v0, v6

    move v1, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 517
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/uc/webkit/WebSettings$d;->c:Lcom/uc/webkit/WebSettings$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()Lcom/uc/webkit/WebSettings$e;
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract p(Z)V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/uc/webkit/WebSettings$a;
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract r(Z)V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract t(Z)V
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract u(Z)V
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()I
.end method

.method public abstract x(Z)V
.end method

.method public abstract y()I
.end method

.method public abstract y(Z)V
.end method

.method public abstract z()I
.end method

.method public abstract z(Z)V
.end method
