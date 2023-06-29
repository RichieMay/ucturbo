.class final Lcom/ucturbo/feature/littletools/e/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/s;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/x;->a:Lcom/ucturbo/feature/littletools/e/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/x;->a:Lcom/ucturbo/feature/littletools/e/c/s;

    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p1, Lcom/ucturbo/feature/littletools/e/c/s;->b:Z

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/x;->a:Lcom/ucturbo/feature/littletools/e/c/s;

    .line 2032
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/s;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    .line 143
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/e/n;->a(Z)V

    return-void
.end method
