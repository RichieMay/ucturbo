.class final Lcom/ucturbo/feature/k/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/k/c;->a:Lcom/ucturbo/feature/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/k/c;->a:Lcom/ucturbo/feature/k/b;

    .line 1030
    iget-boolean p1, p1, Lcom/ucturbo/feature/k/b;->b:Z

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/k/c;->a:Lcom/ucturbo/feature/k/b;

    .line 2030
    iget-object p1, p1, Lcom/ucturbo/feature/k/b;->a:Lcom/ucturbo/feature/k/a$a;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/k/c;->a:Lcom/ucturbo/feature/k/b;

    .line 3030
    iget-object p1, p1, Lcom/ucturbo/feature/k/b;->a:Lcom/ucturbo/feature/k/a$a;

    .line 89
    invoke-interface {p1}, Lcom/ucturbo/feature/k/a$a;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
