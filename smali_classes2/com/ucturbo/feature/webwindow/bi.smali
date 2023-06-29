.class final Lcom/ucturbo/feature/webwindow/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;I)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bi;->b:Lcom/ucturbo/feature/webwindow/ba;

    iput p2, p0, Lcom/ucturbo/feature/webwindow/bi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1159
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bi;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 2104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    .line 1159
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1160
    sget v1, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bi;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    .line 1162
    iget v1, p0, Lcom/ucturbo/feature/webwindow/bi;->a:I

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/a/a;->a(I)Z

    return-void
.end method
