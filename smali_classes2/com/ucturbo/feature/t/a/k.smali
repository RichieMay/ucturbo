.class final Lcom/ucturbo/feature/t/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/j;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/k;->a:Lcom/ucturbo/feature/t/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/k;->a:Lcom/ucturbo/feature/t/a/j;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/t/a/j;->a:Lcom/ucturbo/feature/t/a/b$a;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/k;->a:Lcom/ucturbo/feature/t/a/j;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/t/a/j;->a:Lcom/ucturbo/feature/t/a/b$a;

    .line 69
    invoke-interface {p1}, Lcom/ucturbo/feature/t/a/b$a;->b()V

    :cond_0
    return-void
.end method
