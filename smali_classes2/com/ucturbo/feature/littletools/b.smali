.class final Lcom/ucturbo/feature/littletools/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    .line 1027
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/a;->e()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    .line 2027
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/a;->c()V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    .line 3027
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b;->a:Lcom/ucturbo/feature/littletools/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/a;->g()V

    :cond_2
    return-void
.end method
