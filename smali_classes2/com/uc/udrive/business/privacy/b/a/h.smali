.class final Lcom/uc/udrive/business/privacy/b/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/g;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/h;->a:Lcom/uc/udrive/business/privacy/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 1054
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/h;->a:Lcom/uc/udrive/business/privacy/b/a/g;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/g;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/e;->b:Lcom/uc/udrive/framework/ui/a/b;

    if-eqz v0, :cond_3

    .line 1055
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_send:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-lez v3, :cond_2

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3057
    iget-object p1, v0, Lcom/uc/udrive/framework/ui/a/b;->b:Landroid/widget/TextView;

    .line 1058
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 4057
    :cond_2
    iget-object p1, v0, Lcom/uc/udrive/framework/ui/a/b;->b:Landroid/widget/TextView;

    .line 1060
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    const-string p1, "text"

    .line 1062
    invoke-static {v1, p1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;->c(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    :cond_3
    return-void
.end method
