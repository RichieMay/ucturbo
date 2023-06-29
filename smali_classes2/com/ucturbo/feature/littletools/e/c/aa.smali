.class final Lcom/ucturbo/feature/littletools/e/c/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/y;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/y;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/aa;->a:Lcom/ucturbo/feature/littletools/e/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1037
    sget-object p1, Lcom/ucturbo/feature/littletools/e/l;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "tools"

    .line 1038
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1037
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/aa;->a:Lcom/ucturbo/feature/littletools/e/c/y;

    .line 2028
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/y;->a:Lcom/ucturbo/ui/b/b/b/g;

    .line 94
    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    .line 95
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/e/k;->f()V

    return-void
.end method
