.class final Lcom/ucturbo/feature/t/f/g;
.super Lcom/ucturbo/feature/t/f/a/n$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/f;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/16 v1, 0x8

    .line 612
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/f/a/o;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 613
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->c()V

    .line 614
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    .line 614
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a$b;->a()V

    .line 616
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    .line 5084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 617
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/g;->c()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    const/4 v1, 0x0

    .line 6084
    iput-boolean v1, v0, Lcom/ucturbo/feature/t/f/a;->j:Z

    .line 620
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/g;->a:Lcom/ucturbo/feature/t/f/f;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/f;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-static {v0}, Lcom/ucturbo/feature/t/f/a;->a(Lcom/ucturbo/feature/t/f/a;)V

    return-void
.end method
