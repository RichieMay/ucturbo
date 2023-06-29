.class final Lcom/ucturbo/feature/h/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/p;

.field final synthetic b:Lcom/ucturbo/feature/h/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/h/b/a;Lcom/ucturbo/feature/webwindow/p;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/h/b/b;->b:Lcom/ucturbo/feature/h/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/h/b/b;->a:Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/h/b/b;->b:Lcom/ucturbo/feature/h/b/a;

    .line 1030
    invoke-virtual {v0}, Lcom/ucturbo/feature/h/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 184
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    iget-object v2, p0, Lcom/ucturbo/feature/h/b/b;->a:Lcom/ucturbo/feature/webwindow/p;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
