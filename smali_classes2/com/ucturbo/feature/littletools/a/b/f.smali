.class final Lcom/ucturbo/feature/littletools/a/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/a/b/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/a/b/e;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/f;->a:Lcom/ucturbo/feature/littletools/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/f;->a:Lcom/ucturbo/feature/littletools/a/b/e;

    .line 1027
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/f;->a:Lcom/ucturbo/feature/littletools/a/b/e;

    .line 2027
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/b/e;->a:Lcom/ucturbo/feature/littletools/a/a$a;

    .line 100
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/a$a;->b()V

    :cond_0
    return-void
.end method
