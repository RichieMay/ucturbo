.class final Lcom/ucturbo/feature/webwindow/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/g/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/g/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/e;->b:Lcom/ucturbo/feature/webwindow/g/c;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/g/e;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/e;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/g/e;->b:Lcom/ucturbo/feature/webwindow/g/c;

    .line 1025
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->removeView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/e;->b:Lcom/ucturbo/feature/webwindow/g/c;

    const/4 v1, 0x0

    .line 2025
    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    return-void
.end method
