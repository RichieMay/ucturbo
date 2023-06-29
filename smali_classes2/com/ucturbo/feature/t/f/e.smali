.class final Lcom/ucturbo/feature/t/f/e;
.super Lcom/ucturbo/feature/t/f/a/n$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/16 v1, 0x8

    .line 567
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/f/a/o;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 568
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->c()V

    .line 569
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    .line 569
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a$b;->a()V

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 570
    sget v1, Lcom/ucweb/a/a/f/c;->as:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 572
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 572
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/g;->c()V

    .line 573
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    const/4 v1, 0x0

    .line 5084
    iput-boolean v1, v0, Lcom/ucturbo/feature/t/f/a;->i:Z

    .line 574
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/e;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-static {v0}, Lcom/ucturbo/feature/t/f/a;->a(Lcom/ucturbo/feature/t/f/a;)V

    return-void
.end method
