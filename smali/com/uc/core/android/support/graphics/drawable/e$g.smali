.class final Lcom/uc/core/android/support/graphics/drawable/e$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 914
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 915
    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 920
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>()V

    .line 921
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 927
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>()V

    .line 928
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 934
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>()V

    .line 935
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 936
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
