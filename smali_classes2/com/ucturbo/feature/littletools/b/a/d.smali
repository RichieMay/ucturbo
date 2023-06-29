.class final Lcom/ucturbo/feature/littletools/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/littletools/b/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/c;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/d;->b:Lcom/ucturbo/feature/littletools/b/a/c;

    iput p2, p0, Lcom/ucturbo/feature/littletools/b/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/d;->b:Lcom/ucturbo/feature/littletools/b/a/c;

    .line 1023
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/c;->d:Lcom/ucturbo/feature/littletools/b/a/c$a;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/d;->b:Lcom/ucturbo/feature/littletools/b/a/c;

    .line 2023
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/a/c;->d:Lcom/ucturbo/feature/littletools/b/a/c$a;

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/d;->b:Lcom/ucturbo/feature/littletools/b/a/c;

    .line 3023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/c;->c:Ljava/util/ArrayList;

    .line 49
    iget v1, p0, Lcom/ucturbo/feature/littletools/b/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/b/b/a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/littletools/b/a/c$a;->a(Lcom/ucturbo/feature/littletools/b/b/a;)V

    :cond_0
    return-void
.end method
