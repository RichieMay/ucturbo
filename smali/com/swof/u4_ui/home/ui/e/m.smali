.class public final Lcom/swof/u4_ui/home/ui/e/m;
.super Lcom/swof/u4_ui/home/ui/e/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/d<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V
    .locals 1

    const/4 v0, 0x5

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/m;->c(I)V

    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/e/m;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1034
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/m;->d(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photoKey"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "force_load"

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/m;->d:Lcom/swof/u4_ui/home/ui/c/p;

    invoke-interface {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
