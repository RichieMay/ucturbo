.class public final Lcom/bumptech/glide/load/d/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/ac;
.implements Lcom/bumptech/glide/load/b/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/ac;",
        "Lcom/bumptech/glide/load/b/ah<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/x;->a:Landroid/content/res/Resources;

    .line 2023
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/x;->b:Lcom/bumptech/glide/load/b/ah;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/x;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/d/a/x;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 2071
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/x;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/x;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/x;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/x;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/x;->b:Lcom/bumptech/glide/load/b/ah;

    instance-of v1, v0, Lcom/bumptech/glide/load/b/ac;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/bumptech/glide/load/b/ac;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ac;->e()V

    :cond_0
    return-void
.end method
