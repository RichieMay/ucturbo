.class final Lcom/ucturbo/feature/j/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/j/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/j/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/c;->a:Lcom/ucturbo/feature/j/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/c;->a:Lcom/ucturbo/feature/j/b/b;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/j/b/b;->a:Lcom/ucturbo/feature/j/b/b$a;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/c;->a:Lcom/ucturbo/feature/j/b/b;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/j/b/b;->a:Lcom/ucturbo/feature/j/b/b$a;

    .line 61
    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/b$a;->a()V

    :cond_0
    return-void
.end method
