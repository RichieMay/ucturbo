.class final Lcom/ucturbo/feature/littletools/e/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/ab;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ac;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ac;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/ab;->a:Lcom/ucturbo/feature/littletools/e/c/ab$a;

    .line 48
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/e/c/ab$a;->c()V

    .line 1042
    sget-object p1, Lcom/ucturbo/feature/littletools/e/l;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "tools"

    .line 1043
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1042
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
