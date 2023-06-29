.class final Lcom/ucturbo/feature/k/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/q;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/k/r;->a:Lcom/ucturbo/feature/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/k/r;->a:Lcom/ucturbo/feature/k/q;

    iget-object v0, v0, Lcom/ucturbo/feature/k/q;->a:Lcom/ucturbo/feature/k/p;

    const/4 v1, 0x0

    .line 1021
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void
.end method
