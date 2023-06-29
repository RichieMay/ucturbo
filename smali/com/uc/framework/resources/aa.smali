.class public final Lcom/uc/framework/resources/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/resources/aa;->e:Z

    .line 34
    iput-object p2, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    .line 35
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/resources/aa;->b:Ljava/lang/String;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drawable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/aa;->c:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/uc/framework/resources/aa;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 90
    invoke-static {p1, p2, v0, v1}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/aa;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".svg"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".9.png"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/resources/t$b;

    .line 1151
    iget-object v0, v0, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object p1, p0, Lcom/uc/framework/resources/aa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    const-string v1, ".svg"

    const-string v2, ".png"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 59
    invoke-direct {p0}, Lcom/uc/framework/resources/aa;->c()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/resources/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/aa;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/uc/framework/resources/aa;->e:Z

    return-object v1

    .line 68
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p2, Lcom/uc/framework/resources/f$a;->d:I

    iget-boolean v9, p2, Lcom/uc/framework/resources/f$a;->b:Z

    iget-boolean v10, p2, Lcom/uc/framework/resources/f$a;->c:Z

    move-object v5, v0

    move-object v6, v2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v10}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 72
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p4

    if-eqz p4, :cond_1

    .line 73
    invoke-static {p4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3, v2, v0}, Lcom/uc/base/image/b;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    iget-boolean p1, p2, Lcom/uc/framework/resources/f$a;->a:Z

    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/uc/framework/resources/aa;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/uc/framework/resources/aa;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2144
    iget-boolean v0, p0, Lcom/uc/framework/resources/aa;->f:Z

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/framework/resources/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/resources/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/aa;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/uc/framework/resources/aa;->e:Z

    return-object v1

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/resources/aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/uc/framework/resources/aa;->b:Ljava/lang/String;

    invoke-static {v3, v2, p3, p4}, Lcom/uc/svg/a;->a(Ljava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 125
    invoke-static {p3}, Lcom/uc/base/image/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "From drawable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to bitmap is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    iget-boolean p1, p2, Lcom/uc/framework/resources/f$a;->a:Z

    if-eqz p1, :cond_2

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/uc/framework/resources/aa;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v1

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/uc/framework/resources/aa;->b()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/uc/framework/resources/aa;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/uc/svg/a;->a(Ljava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
