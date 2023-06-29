.class final Lcom/uc/base/share/extend/data/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/base/share/extend/data/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/c;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/d;->b:Lcom/uc/base/share/extend/data/a/c;

    iput p2, p0, Lcom/uc/base/share/extend/data/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/d;->b:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->b:Lcom/uc/base/share/extend/data/a/a;

    .line 1017
    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/d;->b:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->b:Lcom/uc/base/share/extend/data/a/a;

    .line 2017
    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/a;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 68
    iget v1, p0, Lcom/uc/base/share/extend/data/a/d;->a:I

    .line 2094
    iget-object v2, v0, Lcom/uc/base/share/extend/data/a/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2095
    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/h;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
