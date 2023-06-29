.class final Lcom/ucturbo/feature/littletools/e/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/j;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/k;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/k;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/k;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
