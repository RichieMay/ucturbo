.class final Lcom/ucturbo/feature/u/f/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/c/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/c/a/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/b;->a:Lcom/ucturbo/feature/u/f/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/b;->a:Lcom/ucturbo/feature/u/f/c/a/a;

    .line 1036
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/a/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/a/b;->a:Lcom/ucturbo/feature/u/f/c/a/a;

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/a/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    const/4 v0, 0x0

    .line 96
    sget v1, Lcom/ucturbo/feature/u/c/d;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ucturbo/feature/u/f/c/c;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
