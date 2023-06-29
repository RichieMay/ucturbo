.class public final Lcom/ucturbo/feature/webwindow/g/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/g/i$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/g/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/d;->c:Lcom/ucturbo/feature/webwindow/g/c;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/g/d;->a:Lcom/ucturbo/feature/webwindow/ai;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/g/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/d;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/g/d;->c:Lcom/ucturbo/feature/webwindow/g/c;

    .line 1025
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/g/c;->a:Lcom/ucturbo/feature/webwindow/g/i;

    .line 76
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/d;->c:Lcom/ucturbo/feature/webwindow/g/c;

    const/4 v1, 0x0

    .line 2025
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/g/c;->h:Z

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/d;->c:Lcom/ucturbo/feature/webwindow/g/c;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/g/d;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/webwindow/g/c;->a(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;)V

    :cond_0
    return-void
.end method
