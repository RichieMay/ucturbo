.class public final Lcom/ucturbo/feature/t/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ucturbo/feature/t/c/b/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ucturbo/feature/t/c/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/uc/base/image/b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/a;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/c/b/a;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/t/c/b/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
