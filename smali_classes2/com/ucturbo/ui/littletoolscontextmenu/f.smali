.class final Lcom/ucturbo/ui/littletoolscontextmenu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/littletoolscontextmenu/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/littletoolscontextmenu/e;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/f;->a:Lcom/ucturbo/ui/littletoolscontextmenu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/f;->a:Lcom/ucturbo/ui/littletoolscontextmenu/e;

    iget-object v0, v0, Lcom/ucturbo/ui/littletoolscontextmenu/e;->b:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/f;->a:Lcom/ucturbo/ui/littletoolscontextmenu/e;

    iget-object v0, v0, Lcom/ucturbo/ui/littletoolscontextmenu/e;->b:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 2025
    iget-object v0, v0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 68
    iget-object v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/f;->a:Lcom/ucturbo/ui/littletoolscontextmenu/e;

    iget-object v1, v1, Lcom/ucturbo/ui/littletoolscontextmenu/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
