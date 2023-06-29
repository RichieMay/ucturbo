.class final Lcom/ucturbo/feature/littletools/a/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    .line 1027
    iget p1, p1, Lcom/ucturbo/feature/littletools/a/b/a/b;->c:F

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    .line 2027
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/b/a/b;->a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    .line 3027
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/b/a/b;->a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

    .line 77
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/b/a/b$a;->e()V

    :cond_0
    return-void
.end method
