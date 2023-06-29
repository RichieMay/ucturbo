.class public Lcom/swof/u4_ui/home/ui/e/l;
.super Lcom/swof/u4_ui/home/ui/e/d;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/l;->i_()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 50
    invoke-static {p2}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3045
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/l;->i_()V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/e/d;->e()V

    .line 29
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 29
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->d()Lcom/swof/u4_ui/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/swof/u4_ui/c;->a(Lcom/swof/u4_ui/b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/e/d;->f()V

    .line 35
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 35
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->d()Lcom/swof/u4_ui/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/swof/u4_ui/c;->b(Lcom/swof/u4_ui/b;)V

    return-void
.end method
