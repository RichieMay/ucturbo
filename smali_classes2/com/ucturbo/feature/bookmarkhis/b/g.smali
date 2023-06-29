.class final Lcom/ucturbo/feature/bookmarkhis/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/g;->b:Lcom/ucturbo/feature/bookmarkhis/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/g;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 402
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/g;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 1019
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 1084
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Ljava/lang/String;)V

    .line 403
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/g;->b:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->i()V

    :cond_1
    return-void
.end method
