.class final Lcom/ucturbo/feature/privatespace/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/b/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/c;->a:Lcom/ucturbo/feature/privatespace/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/c;->a:Lcom/ucturbo/feature/privatespace/b/b;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/b/b;->a:Lcom/ucturbo/feature/privatespace/b/a$b;

    .line 102
    invoke-interface {v0}, Lcom/ucturbo/feature/privatespace/b/a$b;->b()V

    return-void
.end method
