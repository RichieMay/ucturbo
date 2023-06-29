.class final Lcom/ucturbo/feature/t/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/d/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/d/i;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/j;->a:Lcom/ucturbo/feature/t/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/j;->a:Lcom/ucturbo/feature/t/d/i;

    iget-object v0, v0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    .line 1040
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/h;->q:Lcom/ucturbo/feature/t/d/h$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/j;->a:Lcom/ucturbo/feature/t/d/i;

    iget-object v0, v0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    .line 2040
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/h;->q:Lcom/ucturbo/feature/t/d/h$a;

    .line 175
    invoke-interface {v0}, Lcom/ucturbo/feature/t/d/h$a;->a()V

    :cond_0
    return-void
.end method
