.class final Lcom/ucturbo/feature/littletools/e/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c/a;

.field final synthetic c:Lcom/ucturbo/feature/littletools/e/c/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/m;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/o;->c:Lcom/ucturbo/feature/littletools/e/c/m;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/o;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/o;->b:Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/o;->c:Lcom/ucturbo/feature/littletools/e/c/m;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/m;->a:Lcom/ucturbo/ui/b/b/b/g;

    .line 80
    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/o;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/o;->b:Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/littletools/e/k;->a(Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    return-void
.end method
