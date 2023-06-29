.class final Lcom/ucturbo/feature/r/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/i;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/r/j;->a:Lcom/ucturbo/feature/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lg_win_show"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "1"

    aput-object v3, v0, v1

    const-string v1, "account"

    const-string v3, "new_account"

    .line 1024
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/r/j;->a:Lcom/ucturbo/feature/r/i;

    iget-object v0, v0, Lcom/ucturbo/feature/r/i;->a:Lcom/ucturbo/feature/r/h;

    .line 1039
    iget-boolean v0, v0, Lcom/ucturbo/feature/r/h;->b:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/r/j;->a:Lcom/ucturbo/feature/r/i;

    iget-object v0, v0, Lcom/ucturbo/feature/r/i;->a:Lcom/ucturbo/feature/r/h;

    .line 2039
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/h;->h()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/r/j;->a:Lcom/ucturbo/feature/r/i;

    iget-object v0, v0, Lcom/ucturbo/feature/r/i;->a:Lcom/ucturbo/feature/r/h;

    .line 3039
    iget v0, v0, Lcom/ucturbo/feature/r/h;->c:I

    if-nez v0, :cond_1

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 96
    sget v1, Lcom/ucweb/a/a/f/c;->Q:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->G:I

    const/4 v3, 0x0

    .line 4050
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    return-void
.end method
