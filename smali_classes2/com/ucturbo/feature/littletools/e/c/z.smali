.class final Lcom/ucturbo/feature/littletools/e/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/y;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/y;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/z;->a:Lcom/ucturbo/feature/littletools/e/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/z;->a:Lcom/ucturbo/feature/littletools/e/c/y;

    .line 1028
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/littletools/e/c/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/z;->a:Lcom/ucturbo/feature/littletools/e/c/y;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    .line 83
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/j;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2032
    sget-object v0, Lcom/ucturbo/feature/littletools/e/l;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 2033
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 2032
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
