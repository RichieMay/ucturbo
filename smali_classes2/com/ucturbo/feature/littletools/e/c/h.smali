.class final Lcom/ucturbo/feature/littletools/e/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/c;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/h;->a:Lcom/ucturbo/feature/littletools/e/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/h;->a:Lcom/ucturbo/feature/littletools/e/c/c;

    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p1, Lcom/ucturbo/feature/littletools/e/c/c;->b:Z

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/h;->a:Lcom/ucturbo/feature/littletools/e/c/c;

    .line 2032
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/c;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/n;->a(Z)V

    return-void
.end method
