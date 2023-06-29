.class public final Lcom/swof/u4_ui/home/ui/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/c/p<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/c/p$a<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "keyType"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "keyRecordId"

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "VIRTURAL"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Lcom/swof/u4_ui/home/ui/c/j;

    invoke-direct {p2, p0, v2, p1}, Lcom/swof/u4_ui/home/ui/c/j;-><init>(Lcom/swof/u4_ui/home/ui/c/i;ILcom/swof/u4_ui/home/ui/c/p$a;)V

    invoke-static {p2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "path"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestCount"

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ingoreHideFiles"

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "show_folder"

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v4, :cond_2

    .line 58
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/k;

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/swof/u4_ui/home/ui/c/k;-><init>(Lcom/swof/u4_ui/home/ui/c/i;Ljava/lang/String;ZZZLcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
