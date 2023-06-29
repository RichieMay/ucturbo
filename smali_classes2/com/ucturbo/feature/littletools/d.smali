.class final Lcom/ucturbo/feature/littletools/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d;->a:Lcom/ucturbo/feature/littletools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d;->a:Lcom/ucturbo/feature/littletools/c;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d;->a:Lcom/ucturbo/feature/littletools/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/c;->e()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d;->a:Lcom/ucturbo/feature/littletools/c;

    .line 2026
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d;->a:Lcom/ucturbo/feature/littletools/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/c;->c()V

    :cond_1
    return-void
.end method
