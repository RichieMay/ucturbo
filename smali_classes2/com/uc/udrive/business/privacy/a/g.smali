.class final Lcom/uc/udrive/business/privacy/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/g;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/g;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->f:Lcom/uc/udrive/business/privacy/a/l;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/l;->b:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/g;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/a;->g:Landroidx/lifecycle/p;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 2114
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "drive"

    .line 2115
    invoke-virtual {p1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v2, "2001"

    .line 2116
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "drive.private_email.0.0"

    .line 2117
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 2119
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/g;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 3033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, Lcom/uc/udrive/util/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method
