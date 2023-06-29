.class final Lcom/ucturbo/feature/n/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/j;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/n/k;->a:Lcom/ucturbo/feature/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/n/k;->a:Lcom/ucturbo/feature/n/j;

    .line 1032
    iget-object v0, v0, Lcom/ucturbo/feature/n/j;->e:Lcom/ucturbo/feature/n/z$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/n/k;->a:Lcom/ucturbo/feature/n/j;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/n/j;->e:Lcom/ucturbo/feature/n/z$a;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/n/z$a;->a(I)V

    :cond_0
    return-void
.end method
