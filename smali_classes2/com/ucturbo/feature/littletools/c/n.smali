.class final Lcom/ucturbo/feature/littletools/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/l;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/n;->a:Lcom/ucturbo/feature/littletools/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/n;->a:Lcom/ucturbo/feature/littletools/c/l;

    .line 1028
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/c/l;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    .line 124
    check-cast p1, Lcom/ucturbo/feature/littletools/c/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/c/a$a;->g()V

    return-void
.end method
