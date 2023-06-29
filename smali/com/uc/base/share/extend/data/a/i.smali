.class final Lcom/uc/base/share/extend/data/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/base/share/extend/data/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/h;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/i;->a:Lcom/uc/base/share/extend/data/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/uc/base/share/extend/data/a/i;->a:Lcom/uc/base/share/extend/data/a/h;

    invoke-virtual {p1}, Lcom/uc/base/share/extend/data/a/h;->dismiss()V

    .line 68
    iget-object p1, p0, Lcom/uc/base/share/extend/data/a/i;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 1031
    iget-object p1, p1, Lcom/uc/base/share/extend/data/a/h;->d:Lcom/uc/base/share/extend/data/a/h$a;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uc/base/share/extend/data/a/i;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 2031
    iget-object p1, p1, Lcom/uc/base/share/extend/data/a/h;->d:Lcom/uc/base/share/extend/data/a/h$a;

    .line 69
    invoke-interface {p1}, Lcom/uc/base/share/extend/data/a/h$a;->a()V

    :cond_0
    return-void
.end method
