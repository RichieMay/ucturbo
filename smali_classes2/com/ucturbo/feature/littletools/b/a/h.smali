.class final Lcom/ucturbo/feature/littletools/b/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/b/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/f;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/h;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/h;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/h;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 2041
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 97
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/h;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 3041
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/b/a/k;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
