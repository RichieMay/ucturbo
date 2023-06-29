.class final Lcom/ucturbo/feature/navigation/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/c;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/c;->a:Lcom/ucturbo/feature/navigation/view/b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/c;->a:Lcom/ucturbo/feature/navigation/view/b;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/c;->a:Lcom/ucturbo/feature/navigation/view/b;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/g;->a(Lcom/ucturbo/feature/navigation/view/b;I)V

    :cond_0
    return-void
.end method
