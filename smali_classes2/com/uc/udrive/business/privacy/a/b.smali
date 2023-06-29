.class final Lcom/uc/udrive/business/privacy/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/b;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/b;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/a/a;->cancel()V

    .line 1124
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "drive"

    .line 1125
    invoke-virtual {p1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v2, "2101"

    .line 1126
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "drive.private_email.ru.0"

    .line 1127
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "not_now"

    .line 1128
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 1130
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
