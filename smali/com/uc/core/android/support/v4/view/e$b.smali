.class Lcom/uc/core/android/support/v4/view/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/core/android/support/v4/view/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/uc/core/android/support/v4/view/e$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 987
    instance-of v0, p1, Lcom/uc/core/android/support/v4/view/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/core/android/support/v4/view/d;

    invoke-interface {p1}, Lcom/uc/core/android/support/v4/view/d;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1002
    instance-of v0, p1, Lcom/uc/core/android/support/v4/view/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/core/android/support/v4/view/d;

    invoke-interface {p1}, Lcom/uc/core/android/support/v4/view/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
