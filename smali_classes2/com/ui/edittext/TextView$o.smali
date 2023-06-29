.class final Lcom/ui/edittext/TextView$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView;

.field private b:Lcom/ui/edittext/TextView$n;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 0

    .line 10434
    iput-object p1, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView;B)V
    .locals 0

    .line 10434
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$o;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10438
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    const/4 v1, 0x1

    .line 11210
    iput-boolean v1, v0, Lcom/ui/edittext/TextView;->A:Z

    .line 10439
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$o;->c()Lcom/ui/edittext/TextView$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$n;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 10447
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->b:Lcom/ui/edittext/TextView$n;

    if-eqz v0, :cond_0

    .line 10448
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$n;->d()V

    .line 10450
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    const/4 v1, 0x0

    .line 12210
    iput-boolean v1, v0, Lcom/ui/edittext/TextView;->A:Z

    return-void
.end method

.method final c()Lcom/ui/edittext/TextView$n;
    .locals 3

    .line 10460
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    .line 13210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 10461
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    .line 14210
    iget-object v1, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 10461
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    .line 15210
    iget v2, v2, Lcom/ui/edittext/TextView;->j:I

    .line 10461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16210
    iput-object v1, v0, Lcom/ui/edittext/TextView;->o:Landroid/graphics/drawable/Drawable;

    .line 10464
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->b:Lcom/ui/edittext/TextView$n;

    if-nez v0, :cond_1

    .line 10465
    new-instance v0, Lcom/ui/edittext/TextView$n;

    iget-object v1, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    .line 17210
    iget-object v2, v1, Lcom/ui/edittext/TextView;->o:Landroid/graphics/drawable/Drawable;

    .line 10465
    invoke-direct {v0, v1, v2}, Lcom/ui/edittext/TextView$n;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$o;->b:Lcom/ui/edittext/TextView$n;

    .line 10467
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->b:Lcom/ui/edittext/TextView$n;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 10472
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10473
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 10475
    iget-object v0, p0, Lcom/ui/edittext/TextView$o;->b:Lcom/ui/edittext/TextView$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$n;->g()V

    :cond_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 10455
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$o;->b()V

    :cond_0
    return-void
.end method
