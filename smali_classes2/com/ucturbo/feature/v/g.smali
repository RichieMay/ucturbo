.class final Lcom/ucturbo/feature/v/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/v/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/v/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/v/g;->a:Lcom/ucturbo/feature/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/v/g;->a:Lcom/ucturbo/feature/v/e;

    .line 1036
    iget-object v0, v0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 107
    iget-object v1, p0, Lcom/ucturbo/feature/v/g;->a:Lcom/ucturbo/feature/v/e;

    .line 2036
    iget-object v1, v1, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    .line 107
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    return-void
.end method
