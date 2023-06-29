.class final Lcom/ucturbo/feature/q/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/c;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/d;->a:Lcom/ucturbo/feature/q/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/d;->a:Lcom/ucturbo/feature/q/c/c;

    iget-object v0, v0, Lcom/ucturbo/feature/q/c/c;->b:Lcom/ucturbo/feature/q/a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/d;->a:Lcom/ucturbo/feature/q/c/c;

    iget-object v0, v0, Lcom/ucturbo/feature/q/c/c;->b:Lcom/ucturbo/feature/q/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/q/a;->c()V

    :cond_0
    return-void
.end method
