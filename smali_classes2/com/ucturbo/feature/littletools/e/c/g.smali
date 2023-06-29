.class final Lcom/ucturbo/feature/littletools/e/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/c;Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/g;->b:Lcom/ucturbo/feature/littletools/e/c/c;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/g;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/g;->b:Lcom/ucturbo/feature/littletools/e/c/c;

    .line 1032
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/c;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    .line 133
    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/g;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/littletools/e/k;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/n;->c(Z)V

    return-void
.end method
