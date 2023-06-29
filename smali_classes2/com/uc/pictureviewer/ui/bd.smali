.class final Lcom/uc/pictureviewer/ui/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bc;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->c(Lcom/uc/pictureviewer/ui/bc;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->c(Lcom/uc/pictureviewer/ui/bc;)I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/v;->b:I

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/uc/pictureviewer/ui/v$c;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/uc/pictureviewer/ui/v$c;

    iget v3, v0, Lcom/uc/pictureviewer/ui/v;->b:I

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/v$c;->a(I)V

    :cond_1
    :try_start_0
    const-string v2, "android.widget.GridView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "mRequestedNumColumns"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->requestLayout()V

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    new-instance v1, Lcom/uc/pictureviewer/ui/be;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/be;-><init>(Lcom/uc/pictureviewer/ui/bd;)V

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
