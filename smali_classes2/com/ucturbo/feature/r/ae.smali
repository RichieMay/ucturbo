.class final Lcom/ucturbo/feature/r/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/ad;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ucturbo/feature/r/ae;->a:Lcom/ucturbo/feature/r/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/r/ae;->a:Lcom/ucturbo/feature/r/ad;

    .line 1042
    iget-object p1, p1, Lcom/ucturbo/feature/r/ad;->a:Lcom/ucturbo/feature/r/ad$a;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ucturbo/feature/r/ae;->a:Lcom/ucturbo/feature/r/ad;

    .line 2042
    iget-object p1, p1, Lcom/ucturbo/feature/r/ad;->a:Lcom/ucturbo/feature/r/ad$a;

    .line 86
    invoke-interface {p1}, Lcom/ucturbo/feature/r/ad$a;->a()V

    :cond_0
    return-void
.end method
