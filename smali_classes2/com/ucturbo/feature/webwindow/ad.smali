.class final Lcom/ucturbo/feature/webwindow/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/x;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ad;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 886
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ad;->a:Lcom/ucturbo/feature/webwindow/x;

    .line 1032
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/x;->k:Lcom/ucturbo/feature/webwindow/x$a;

    if-eqz p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ad;->a:Lcom/ucturbo/feature/webwindow/x;

    .line 2032
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/x;->k:Lcom/ucturbo/feature/webwindow/x$a;

    .line 887
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/x$a;->t()V

    :cond_0
    return-void
.end method
