.class final Lcom/swof/u4_ui/home/ui/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/f;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/w;->a:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
