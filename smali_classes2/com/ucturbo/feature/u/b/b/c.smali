.class public final Lcom/ucturbo/feature/u/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/EditText;

.field final synthetic b:Lcom/ucturbo/feature/u/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/u/b/b/b;Lcom/ucturbo/ui/widget/EditText;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/b/c;->b:Lcom/ucturbo/feature/u/b/b/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/b/c;->a:Lcom/ucturbo/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/c;->a:Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/c;->a:Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/b/c;->b:Lcom/ucturbo/feature/u/b/b/b;

    .line 1077
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1098
    iget-object p1, v0, Lcom/ucturbo/feature/u/b/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 1079
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/b/b;->a()V

    return-void

    .line 2086
    :cond_1
    iget-object p1, v0, Lcom/ucturbo/feature/u/b/b/b;->c:Lcom/ucturbo/feature/u/b/b/b$a;

    if-eqz p1, :cond_2

    .line 2087
    iget-object p1, v0, Lcom/ucturbo/feature/u/b/b/b;->c:Lcom/ucturbo/feature/u/b/b/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/b/b$a;->b()V

    :cond_2
    return-void
.end method
