.class public final Lcom/uc/udrive/business/privacy/b/m;
.super Lcom/uc/udrive/business/privacy/b/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lcom/uc/udrive/business/privacy/b/a/c;

.field private final e:Lkotlin/jvm/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/c<",
            "Lcom/uc/udrive/business/privacy/b/m;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/c<",
            "-",
            "Lcom/uc/udrive/business/privacy/b/m;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordSubmit"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/privacy/b/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/m;->e:Lkotlin/jvm/a/c;

    .line 22
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/c;

    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/business/privacy/b/a/s;

    sget v0, Lcom/uc/udrive/c$g;->udrive_data_merge_password_tips:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026data_merge_password_tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/uc/udrive/business/privacy/b/a/c;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/m;->d:Lcom/uc/udrive/business/privacy/b/a/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcom/uc/udrive/business/privacy/b/a/b;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/m;->d:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 20
    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/m;->e:Lkotlin/jvm/a/c;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/udrive/business/privacy/b/n;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/n;-><init>(Lcom/uc/udrive/business/privacy/b/m;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/privacy/b/m;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1188
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/a;->c:I

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/ab;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/uc/udrive/c$f;->udrive_privacy_check_password:I

    const-string v0, "lottie/udrive/password/"

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/privacy/b/m;->a(ILjava/lang/String;)V

    return-void
.end method
