.class final Lcom/ucturbo/feature/privatespace/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/ucturbo/feature/privatespace/c/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/m;Ljava/util/HashSet;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/p;->b:Lcom/ucturbo/feature/privatespace/c/m;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/c/p;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/p;->b:Lcom/ucturbo/feature/privatespace/c/m;

    .line 1053
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 444
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/p;->a:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(Ljava/util/HashSet;)V

    return-void
.end method
