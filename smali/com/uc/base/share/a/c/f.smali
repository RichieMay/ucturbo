.class final Lcom/uc/base/share/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/c/e$a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/c/e$a;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/base/share/a/c/f;->a:Lcom/uc/base/share/a/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/base/share/a/c/f;->a:Lcom/uc/base/share/a/c/e$a;

    iget-object v0, v0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    invoke-virtual {v0}, Lcom/uc/base/share/a/c/e;->dismiss()V

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 207
    iget-object v0, p0, Lcom/uc/base/share/a/c/f;->a:Lcom/uc/base/share/a/c/e$a;

    iget-object v0, v0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    iget-object v0, v0, Lcom/uc/base/share/a/c/e;->b:Lcom/uc/base/share/a/c/a$a;

    iget-object v1, p0, Lcom/uc/base/share/a/c/f;->a:Lcom/uc/base/share/a/c/e$a;

    iget-object v1, v1, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    iget v1, v1, Lcom/uc/base/share/a/c/e;->c:I

    invoke-interface {v0, v1, p1}, Lcom/uc/base/share/a/c/a$a;->a(ILcom/uc/base/share/bean/QueryShareItem;)V

    return-void
.end method
