.class public final Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/bg;

.field private c:Landroidx/appcompat/widget/bg;

.field private d:Landroidx/appcompat/widget/bg;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/bg;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroidx/appcompat/widget/bg;

    invoke-direct {v0}, Landroidx/appcompat/widget/bg;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/bg;

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/bg;

    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/widget/bg;->a()V

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 204
    iput-boolean v2, v0, Landroidx/appcompat/widget/bg;->d:Z

    .line 205
    iput-object v1, v0, Landroidx/appcompat/widget/bg;->a:Landroid/content/res/ColorStateList;

    .line 207
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    iput-boolean v2, v0, Landroidx/appcompat/widget/bg;->c:Z

    .line 210
    iput-object v1, v0, Landroidx/appcompat/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 213
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/bg;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/bg;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 214
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/bg;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/bg;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Landroidx/appcompat/widget/ae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroidx/appcompat/widget/bg;

    invoke-direct {v0}, Landroidx/appcompat/widget/bg;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    iput-object p1, v0, Landroidx/appcompat/widget/bg;->a:Landroid/content/res/ColorStateList;

    .line 114
    iget-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/bg;->d:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroidx/appcompat/widget/bg;

    invoke-direct {v0}, Landroidx/appcompat/widget/bg;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    iput-object p1, v0, Landroidx/appcompat/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/bg;->c:Z

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 53
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 57
    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 59
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Landroidx/appcompat/widget/ae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/bi;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 71
    invoke-static {p2, v1}, Landroidx/core/widget/g;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_2
    sget p2, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    .line 77
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/bi;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ae;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Landroidx/core/widget/g;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 2245
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p2
.end method

.method final a()Z
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/bg;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 3

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroidx/appcompat/widget/ae;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 143
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/bg;

    if-eqz v1, :cond_2

    .line 151
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/bg;[I)V

    return-void

    .line 153
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/bg;

    if-eqz v1, :cond_3

    .line 154
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/bg;[I)V

    :cond_3
    return-void
.end method
