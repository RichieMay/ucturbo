.class final Lcom/ucturbo/feature/littletools/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/h;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/i;->a:Lcom/ucturbo/feature/littletools/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/i;->a:Lcom/ucturbo/feature/littletools/c/h;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/i;->a:Lcom/ucturbo/feature/littletools/c/h;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/h;->b:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 2039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    .line 135
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->d()V

    :cond_0
    return-void
.end method
