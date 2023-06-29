.class final Lcom/uc/pictureviewer/ui/pla/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/uc/pictureviewer/ui/pla/c$e;

.field final synthetic c:Lcom/uc/pictureviewer/ui/pla/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;Lcom/uc/pictureviewer/ui/pla/c$e;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/d;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/pla/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/pictureviewer/ui/pla/d;->b:Lcom/uc/pictureviewer/ui/pla/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1509
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/d;->c:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1510
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/d;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/d;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/d;->b:Lcom/uc/pictureviewer/ui/pla/c$e;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/d;->c:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    return-void
.end method
