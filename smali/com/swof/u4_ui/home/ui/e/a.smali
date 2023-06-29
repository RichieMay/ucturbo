.class public final Lcom/swof/u4_ui/home/ui/e/a;
.super Lcom/swof/u4_ui/home/ui/e/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/d<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/i;)V
    .locals 1

    const/4 v0, 0x6

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/a;->i_()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestCount"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ingoreHideFiles"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_folder"

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    .line 47
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "force_load"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->d:Lcom/swof/u4_ui/home/ui/c/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i_()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "force_load"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->d:Lcom/swof/u4_ui/home/ui/c/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/a;->a:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
