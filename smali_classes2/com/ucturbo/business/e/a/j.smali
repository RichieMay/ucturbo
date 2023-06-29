.class final Lcom/ucturbo/business/e/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/i;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/ucturbo/business/e/a/j;->a:Lcom/ucturbo/business/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 224
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 225
    iget-object v0, p0, Lcom/ucturbo/business/e/a/j;->a:Lcom/ucturbo/business/e/a/i;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/i;->a:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 226
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/ucturbo/business/e/a/j;->a:Lcom/ucturbo/business/e/a/i;

    iget-object p1, p1, Lcom/ucturbo/business/e/a/i;->a:Lcom/ucturbo/business/e/a/a/a;

    iget-object p1, p1, Lcom/ucturbo/business/e/a/a/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/feature/k/n;->a(Ljava/lang/String;)V

    return-void
.end method
