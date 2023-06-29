.class Lcom/ucturbo/ui/j/a$b;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/ui/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/ucturbo/ui/j/a;)V
    .locals 1

    .line 356
    const-class v0, Lcom/ucturbo/ui/j/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 357
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ucturbo/ui/j/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/ucturbo/ui/j/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/j/a;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1038
    sget-object p1, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    .line 2038
    iget-boolean p1, p1, Lcom/ucturbo/ui/j/a;->f:Z

    if-nez p1, :cond_6

    .line 3038
    sget-object p1, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    .line 4038
    iget-object p1, p1, Lcom/ucturbo/ui/j/a;->a:Ljava/util/Queue;

    .line 370
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/j/b;

    if-eqz p1, :cond_1

    .line 5038
    sget-object v2, Lcom/ucturbo/ui/j/a;->g:Lcom/ucturbo/ui/j/a;

    .line 6038
    iput-boolean v1, v2, Lcom/ucturbo/ui/j/a;->f:Z

    .line 373
    invoke-static {v0, p1}, Lcom/ucturbo/ui/j/a;->a(Lcom/ucturbo/ui/j/a;Lcom/ucturbo/ui/j/b;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 377
    invoke-virtual {v0}, Lcom/ucturbo/ui/j/a;->d()V

    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 7148
    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7151
    new-instance p1, Landroid/view/View;

    invoke-static {}, Lcom/ucturbo/ui/j/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7152
    iget-object v1, v0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x18

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7153
    iget-object v1, v0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3ea

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 7154
    iget-object v1, v0, Lcom/ucturbo/ui/j/a;->b:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/ucturbo/ui/j/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7155
    iget-object v0, v0, Lcom/ucturbo/ui/j/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 381
    invoke-virtual {v0}, Lcom/ucturbo/ui/j/a;->d()V

    :cond_6
    return-void
.end method
