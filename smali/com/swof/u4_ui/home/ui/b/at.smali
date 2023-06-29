.class public final Lcom/swof/u4_ui/home/ui/b/at;
.super Lcom/swof/u4_ui/home/ui/b/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/d;->a(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "dl"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/h;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/l;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/e/h;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/l;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method
