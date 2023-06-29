.class public final Lcom/uc/browser/core/download/service/plugin/d;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/plugin/d$a;
    }
.end annotation


# instance fields
.field private d:Lcom/uc/browser/core/download/service/plugin/d$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/plugin/d;Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 3109
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/d;->c:Lcom/uc/browser/core/download/service/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p0, v1}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/d$a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/plugin/d$a;-><init>(Lcom/uc/browser/core/download/service/plugin/d;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/d;->d:Lcom/uc/browser/core/download/service/plugin/d$a;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 2

    if-nez p3, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/d;->d:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 3091
    iget-object p3, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3092
    iget-boolean p1, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->c:Z

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 3093
    iput-boolean p3, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->c:Z

    .line 3094
    iget-object p1, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->a:Landroid/os/Handler;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eq p2, p0, :cond_3

    .line 41
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/d;->d:Lcom/uc/browser/core/download/service/plugin/d$a;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 2099
    iget-object p2, p2, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/d;->d:Lcom/uc/browser/core/download/service/plugin/d$a;

    .line 1103
    iget-object v1, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1104
    iput-boolean v1, v0, Lcom/uc/browser/core/download/service/plugin/d$a;->c:Z

    return-void
.end method
