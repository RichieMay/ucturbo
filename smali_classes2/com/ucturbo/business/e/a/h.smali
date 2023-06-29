.class final Lcom/ucturbo/business/e/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/a/e;

.field final synthetic b:Lcom/ucturbo/business/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a;Lcom/ucturbo/business/e/a/a/e;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ucturbo/business/e/a/h;->b:Lcom/ucturbo/business/e/a/a;

    iput-object p2, p0, Lcom/ucturbo/business/e/a/h;->a:Lcom/ucturbo/business/e/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/ucturbo/business/e/a/h;->a:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 189
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/ucturbo/business/e/a/h;->a:Lcom/ucturbo/business/e/a/a/e;

    iget-object p1, p1, Lcom/ucturbo/business/e/a/a/e;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/feature/k/n;->a(Ljava/lang/String;)V

    return-void
.end method
