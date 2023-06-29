.class public final Lcom/swof/u4_ui/home/ui/e/i;
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


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-void
.end method

.method public static a(Lcom/swof/bean/RecordBean;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v0, v1}, Lcom/swof/d/d;->b(I)V

    .line 44
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    iget-object p0, p0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    iget p0, p0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v0, p0}, Lcom/swof/d/d;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "recordType"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/i;->d:Lcom/swof/u4_ui/home/ui/c/p;

    invoke-interface {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/p;->a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
