.class public Lcom/swof/u4_ui/home/ui/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/a;
.implements Lcom/swof/u4_ui/home/ui/c/p$a;
.implements Lcom/swof/u4_ui/home/ui/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/d/a;",
        "Lcom/swof/u4_ui/home/ui/c/p$a<",
        "TBean;>;",
        "Lcom/swof/u4_ui/home/ui/e/k<",
        "TBean;>;"
    }
.end annotation


# instance fields
.field private a:I

.field protected c:Lcom/swof/u4_ui/home/ui/k;

.field protected d:Lcom/swof/u4_ui/home/ui/c/p;

.field protected e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    .line 38
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/d;->d:Lcom/swof/u4_ui/home/ui/c/p;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->e:Landroid/os/Handler;

    .line 40
    iput p3, p0, Lcom/swof/u4_ui/home/ui/e/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/swof/u4_ui/home/ui/view/SelectView;",
            "ZTBean;)V"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/k;->a(Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/k;->a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/k;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/k;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TBean;>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/e/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/e;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Ljava/util/ArrayList;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/k;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/e/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/e/f;-><init>(Lcom/swof/u4_ui/home/ui/e/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->d:Lcom/swof/u4_ui/home/ui/c/p;

    invoke-interface {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 138
    iget v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/d;->i_()V

    :cond_3
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/d/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 1113
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/e/a;->a(Lcom/swof/filemanager/d/a;)V

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->k()V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->n()V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->p()V

    .line 109
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/d;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->s()V

    return-void
.end method

.method public i_()V
    .locals 3

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "force_load"

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->d:Lcom/swof/u4_ui/home/ui/c/p;

    invoke-interface {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->c:Lcom/swof/u4_ui/home/ui/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/k;->e()I

    move-result v0

    return v0
.end method
