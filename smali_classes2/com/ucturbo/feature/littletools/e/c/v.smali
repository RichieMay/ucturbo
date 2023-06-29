.class final Lcom/ucturbo/feature/littletools/e/c/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c/a;

.field final synthetic c:Lcom/ucturbo/feature/littletools/e/c/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/v;->c:Lcom/ucturbo/feature/littletools/e/c/s;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/v;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/v;->b:Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/v;->c:Lcom/ucturbo/feature/littletools/e/c/s;

    .line 1032
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/s;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    .line 126
    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/v;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/v;->c:Lcom/ucturbo/feature/littletools/e/c/s;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/c/v;->b:Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/ucturbo/feature/littletools/e/k;->a(Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/c/a;)V

    return-void
.end method
