.class final Lcom/ucturbo/feature/t/c/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/c/b/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/c/b/e;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/i;->a:Lcom/ucturbo/feature/t/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/i;->a:Lcom/ucturbo/feature/t/c/b/e;

    .line 1014
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/e;->c:Lcom/ucturbo/feature/t/c/b/e$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/i;->a:Lcom/ucturbo/feature/t/c/b/e;

    .line 2014
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/e;->c:Lcom/ucturbo/feature/t/c/b/e$a;

    .line 136
    invoke-interface {v0}, Lcom/ucturbo/feature/t/c/b/e$a;->a()V

    :cond_0
    return-void
.end method
