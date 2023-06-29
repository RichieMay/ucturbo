.class final Lcom/uc/core/android/support/graphics/drawable/e$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Lcom/uc/core/android/support/graphics/drawable/e$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1060
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Lcom/uc/core/android/support/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1061
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e$e;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$f;)V
    .locals 3

    .line 972
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    .line 955
    sget-object v0, Lcom/uc/core/android/support/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 974
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    .line 975
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget-object v1, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/graphics/drawable/e$e;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$e;)V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    .line 976
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-static {v0}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-static {v2}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Lcom/uc/core/android/support/graphics/drawable/e$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 979
    :cond_0
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-static {v0}, Lcom/uc/core/android/support/graphics/drawable/e$e;->b(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-static {v2}, Lcom/uc/core/android/support/graphics/drawable/e$e;->b(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/uc/core/android/support/graphics/drawable/e$e;->b(Lcom/uc/core/android/support/graphics/drawable/e$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 982
    :cond_1
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    .line 983
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 984
    iget-boolean p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    iput-boolean p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1018
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1019
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1076
    iget v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1066
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1071
    new-instance p1, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {p1, p0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$f;)V

    return-object p1
.end method
