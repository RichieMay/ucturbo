.class final Lcom/ucturbo/feature/littletools/e/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/ab;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ad;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ad;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/ab;->a:Lcom/ucturbo/feature/littletools/e/c/ab$a;

    .line 57
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/e/c/ab$a;->b()V

    .line 1052
    sget-object p1, Lcom/ucturbo/feature/littletools/e/l;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "tools"

    .line 1053
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1052
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
