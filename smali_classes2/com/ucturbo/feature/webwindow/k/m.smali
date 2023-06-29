.class final Lcom/ucturbo/feature/webwindow/k/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/k/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/m;->a:Lcom/ucturbo/feature/webwindow/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/m;->a:Lcom/ucturbo/feature/webwindow/k/l;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/l;->a:Lcom/ucturbo/feature/webwindow/k/l$a;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/m;->a:Lcom/ucturbo/feature/webwindow/k/l;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/l;->a:Lcom/ucturbo/feature/webwindow/k/l$a;

    .line 54
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k/l$a;->a()V

    :cond_0
    return-void
.end method
