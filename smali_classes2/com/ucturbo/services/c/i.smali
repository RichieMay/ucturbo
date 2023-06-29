.class final Lcom/ucturbo/services/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ucturbo/services/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/c/g;Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/services/c/i;->b:Lcom/ucturbo/services/c/g;

    iput-object p2, p0, Lcom/ucturbo/services/c/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ucturbo/services/c/i;->b:Lcom/ucturbo/services/c/g;

    iget-object v0, v0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ucturbo/services/c/i;->b:Lcom/ucturbo/services/c/g;

    iget-object v0, v0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    .line 141
    iget-object v1, p0, Lcom/ucturbo/services/c/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ucturbo/services/c/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
