.class final Lcom/uc/pictureviewer/ui/pla/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1274
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-nez v0, :cond_4

    .line 1275
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1276
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v2, v0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v3, v3, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1277
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1278
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    .line 1280
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 1281
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/pla/c;->i()V

    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1283
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/View;)V

    .line 1284
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1286
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 1287
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/pla/c;->isLongClickable()Z

    move-result v1

    .line 1289
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1290
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1291
    instance-of v4, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 1293
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 1295
    :cond_0
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iput v3, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    :cond_2
    return-void

    .line 1305
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$a;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iput v3, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    :cond_4
    return-void
.end method
