.class final Lcom/ucturbo/ui/b/b/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/r;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/s;->a:Lcom/ucturbo/ui/b/b/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/s;->a:Lcom/ucturbo/ui/b/b/b/r;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/r;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->b()V

    .line 430
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/s;->a:Lcom/ucturbo/ui/b/b/b/r;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/r;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
