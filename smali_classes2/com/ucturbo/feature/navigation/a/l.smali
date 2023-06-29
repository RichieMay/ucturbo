.class final Lcom/ucturbo/feature/navigation/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/k;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/l;->a:Lcom/ucturbo/feature/navigation/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/l;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/l;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 2031
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/k;->a:Lcom/ucturbo/base/c/b;

    .line 102
    check-cast p1, Lcom/ucturbo/feature/navigation/a/k$a;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/l;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 3031
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/a/k$a;->a()V

    :cond_0
    return-void
.end method
