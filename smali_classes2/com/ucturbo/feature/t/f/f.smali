.class final Lcom/ucturbo/feature/t/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 607
    sget v1, Lcom/ucweb/a/a/f/c;->as:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 608
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 608
    new-instance v1, Lcom/ucturbo/feature/t/f/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/g;-><init>(Lcom/ucturbo/feature/t/f/f;)V

    .line 1232
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 1670
    iget-object v2, v0, Lcom/ucturbo/feature/t/f/a/n;->i:Lcom/ucturbo/feature/t/f/a/j;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/f/a/n;->setState(Lcom/ucturbo/feature/t/f/a/a;)V

    .line 1671
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/f/a/a;->b(Lcom/ucturbo/feature/t/f/a/n$b;)V

    return-void
.end method
