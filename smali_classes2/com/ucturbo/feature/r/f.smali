.class final Lcom/ucturbo/feature/r/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/b;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ucturbo/feature/r/f;->a:Lcom/ucturbo/feature/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/ucturbo/feature/r/f;->a:Lcom/ucturbo/feature/r/b;

    .line 1032
    iget-object p1, p1, Lcom/ucturbo/feature/r/b;->a:Lcom/ucturbo/feature/r/b$a;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/ucturbo/feature/r/f;->a:Lcom/ucturbo/feature/r/b;

    .line 2032
    iget-object p1, p1, Lcom/ucturbo/feature/r/b;->a:Lcom/ucturbo/feature/r/b$a;

    .line 181
    invoke-interface {p1}, Lcom/ucturbo/feature/r/b$a;->c()V

    :cond_0
    return-void
.end method
