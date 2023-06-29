.class final Lcom/ucturbo/feature/f/c/f;
.super Lcom/ucturbo/feature/f/c/b;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/f/c/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/c/d;Landroid/content/Context;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/f;->b:Lcom/ucturbo/feature/f/c/d;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/f/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/ucturbo/feature/f/c/b;->a()V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/f;->b:Lcom/ucturbo/feature/f/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/f/c/d;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/f;->b:Lcom/ucturbo/feature/f/c/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/f/c/d;->a()V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/f;->b:Lcom/ucturbo/feature/f/c/d;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/feature/f/c/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/f;->b:Lcom/ucturbo/feature/f/c/d;

    .line 2029
    iget-object v0, v0, Lcom/ucturbo/feature/f/c/d;->a:Ljava/lang/Runnable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
