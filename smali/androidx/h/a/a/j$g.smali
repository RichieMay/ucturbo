.class final Landroidx/h/a/a/j$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/h/a/a/j$f;

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

    .line 1112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Landroidx/h/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Landroidx/h/a/a/j;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/h/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1113
    new-instance v0, Landroidx/h/a/a/j$f;

    invoke-direct {v0}, Landroidx/h/a/a/j$f;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    return-void
.end method

.method public constructor <init>(Landroidx/h/a/a/j$g;)V
    .locals 3

    .line 1024
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Landroidx/h/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Landroidx/h/a/a/j;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/h/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 1026
    iget v0, p1, Landroidx/h/a/a/j$g;->a:I

    iput v0, p0, Landroidx/h/a/a/j$g;->a:I

    .line 1027
    new-instance v0, Landroidx/h/a/a/j$f;

    iget-object v1, p1, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    invoke-direct {v0, v1}, Landroidx/h/a/a/j$f;-><init>(Landroidx/h/a/a/j$f;)V

    iput-object v0, p0, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    .line 1028
    iget-object v0, p1, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    iget-object v0, v0, Landroidx/h/a/a/j$f;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    iget-object v2, v2, Landroidx/h/a/a/j$f;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/h/a/a/j$f;->b:Landroid/graphics/Paint;

    .line 1031
    :cond_0
    iget-object v0, p1, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    iget-object v0, v0, Landroidx/h/a/a/j$f;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    iget-object v2, v2, Landroidx/h/a/a/j$f;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/h/a/a/j$f;->a:Landroid/graphics/Paint;

    .line 1034
    :cond_1
    iget-object v0, p1, Landroidx/h/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/h/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    .line 1035
    iget-object v0, p1, Landroidx/h/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/h/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    iget-boolean p1, p1, Landroidx/h/a/a/j$g;->e:Z

    iput-boolean p1, p0, Landroidx/h/a/a/j$g;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1069
    iget-object v0, p0, Landroidx/h/a/a/j$g;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1070
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/h/a/a/j$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1071
    iget-object v1, p0, Landroidx/h/a/a/j$g;->b:Landroidx/h/a/a/j$f;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/h/a/a/j$f;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1130
    iget v0, p0, Landroidx/h/a/a/j$g;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1119
    new-instance v0, Landroidx/h/a/a/j;

    invoke-direct {v0, p0}, Landroidx/h/a/a/j;-><init>(Landroidx/h/a/a/j$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1125
    new-instance p1, Landroidx/h/a/a/j;

    invoke-direct {p1, p0}, Landroidx/h/a/a/j;-><init>(Landroidx/h/a/a/j$g;)V

    return-object p1
.end method
