.class final Lcom/ucturbo/feature/littletools/e/c/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/ab;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/ab;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ae;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/ae;->a:Lcom/ucturbo/feature/littletools/e/c/ab;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/ab;->a:Lcom/ucturbo/feature/littletools/e/c/ab$a;

    .line 71
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/e/c/ab$a;->a()V

    .line 1047
    sget-object p1, Lcom/ucturbo/feature/littletools/e/l;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "tools"

    .line 1048
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1047
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
