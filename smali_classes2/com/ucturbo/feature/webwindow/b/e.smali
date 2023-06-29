.class public final Lcom/ucturbo/feature/webwindow/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/b/a$a;


# instance fields
.field public final a:Lcom/ucturbo/ui/b/b/b/a;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:Lcom/ucturbo/feature/webwindow/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/e;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/e;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/e;->b:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/e;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
