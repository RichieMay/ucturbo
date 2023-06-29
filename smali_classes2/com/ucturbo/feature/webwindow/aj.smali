.class final Lcom/ucturbo/feature/webwindow/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/aj;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 290
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aj;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 1111
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    if-eqz p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aj;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 2111
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    .line 2206
    iget-boolean p1, p1, Lcom/ucturbo/feature/video/player/view/c;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 292
    invoke-static {p1}, Lcom/ucturbo/feature/video/e/d;->a(Z)V

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 293
    sget v0, Lcom/ucweb/a/a/f/c;->cC:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 295
    invoke-static {p1}, Lcom/ucturbo/feature/video/e/d;->a(Z)V

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 296
    sget v0, Lcom/ucweb/a/a/f/c;->cC:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
