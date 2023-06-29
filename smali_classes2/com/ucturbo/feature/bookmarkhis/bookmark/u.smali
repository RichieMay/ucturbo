.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/s;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 1047
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->b:Z

    if-eqz p1, :cond_0

    .line 305
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1000b9

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 2047
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a(Z)V

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 308
    sget v1, Lcom/ucweb/a/a/f/c;->bR:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 3047
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->b:Z

    if-eqz p1, :cond_2

    .line 311
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1000ae

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 314
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 4047
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    .line 314
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->c(Z)V

    return-void
.end method
