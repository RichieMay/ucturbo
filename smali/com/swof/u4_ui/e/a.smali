.class public final Lcom/swof/u4_ui/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/e/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "skin_default_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2035
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2036
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/swof/f$b;->skin_night_black_mask_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2038
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2039
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 51
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    iget v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skin_default_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skin_transparent_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skin_night_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;->b()V

    .line 142
    iget v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "#C2185B"

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$b;->skin_night_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;->b()V

    const-string v0, "color"

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 68
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;->b()V

    .line 132
    iget v0, p0, Lcom/swof/u4_ui/e/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;->b()V

    const-string v0, "drawable"

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/swof/u4_ui/e/a;->b()V

    const-string v0, "color"

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
