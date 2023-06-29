.class final Lcom/ucturbo/feature/littletools/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/i;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/j;->a:Lcom/ucturbo/feature/littletools/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/j;->a:Lcom/ucturbo/feature/littletools/d/i;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/i;->a:Lcom/ucturbo/feature/littletools/d/b;

    const-string v1, "retry"

    .line 1074
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/j;->a:Lcom/ucturbo/feature/littletools/d/i;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/i;->a:Lcom/ucturbo/feature/littletools/d/b;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/j;->a:Lcom/ucturbo/feature/littletools/d/i;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/i;->a:Lcom/ucturbo/feature/littletools/d/b;

    .line 2074
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/b;->b:Ljava/lang/String;

    .line 3074
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
