.class final Lcom/ucturbo/feature/navigation/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/d;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/d;->a:Lcom/ucturbo/feature/navigation/view/b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/d;->a:Lcom/ucturbo/feature/navigation/view/b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/d;->a:Lcom/ucturbo/feature/navigation/view/b;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/g;->a(Lcom/ucturbo/feature/navigation/view/b;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
