.class final Lcom/ucturbo/ui/b/b/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/n;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/n;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/o;->a:Lcom/ucturbo/ui/b/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/o;->a:Lcom/ucturbo/ui/b/b/b/n;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/n;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->a()V

    .line 348
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/o;->a:Lcom/ucturbo/ui/b/b/b/n;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/n;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
