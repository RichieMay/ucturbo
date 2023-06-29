.class final Landroidx/appcompat/widget/aa;
.super Landroidx/core/content/res/e$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/z;

    iput-object p2, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/z;

    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Ljava/lang/ref/WeakReference;

    .line 1304
    iget-boolean v2, v0, Landroidx/appcompat/widget/z;->d:Z

    if-eqz v2, :cond_0

    .line 1305
    iput-object p1, v0, Landroidx/appcompat/widget/z;->c:Landroid/graphics/Typeface;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1308
    iget v0, v0, Landroidx/appcompat/widget/z;->b:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
