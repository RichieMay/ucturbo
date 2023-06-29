.class public Lcom/uc/base/image/core/ImageModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 5

    .line 53
    new-instance v0, Lcom/uc/base/image/core/a/e;

    invoke-virtual {p3}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4608
    iget-object v2, p2, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 4613
    iget-object v3, p2, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    .line 54
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/base/image/core/a/e;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 55
    const-class p1, Lcom/bumptech/glide/load/c/l;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/uc/base/image/core/m$a;

    invoke-direct {v2}, Lcom/uc/base/image/core/m$a;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 56
    const-class p1, Landroid/net/Uri;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/uc/base/image/core/c$a;

    invoke-direct {v2}, Lcom/uc/base/image/core/c$a;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 60
    const-class p1, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/uc/base/image/core/e$b;

    invoke-direct {v2}, Lcom/uc/base/image/core/e$b;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 61
    const-class p1, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/uc/base/image/core/e$a;

    invoke-direct {v2}, Lcom/uc/base/image/core/e$a;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 62
    const-class p1, Ljava/lang/String;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/uc/base/image/core/c$b;

    invoke-direct {v2}, Lcom/uc/base/image/core/c$b;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 63
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/uc/base/image/core/a/d;

    invoke-direct {v2, v0}, Lcom/uc/base/image/core/a/d;-><init>(Lcom/uc/base/image/core/a/e;)V

    const-string v3, "Bitmap"

    invoke-virtual {p3, v3, p1, v1, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 64
    const-class p1, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/uc/base/image/core/a/g;

    .line 5613
    iget-object v4, p2, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    .line 64
    invoke-direct {v2, v0, v4}, Lcom/uc/base/image/core/a/g;-><init>(Lcom/uc/base/image/core/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {p3, v3, p1, v1, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 65
    const-class p1, Landroid/content/pm/ApplicationInfo;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/uc/base/image/core/a;

    .line 6608
    iget-object v2, p2, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 65
    invoke-direct {v1, v2}, Lcom/uc/base/image/core/a;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    invoke-virtual {p3, v3, p1, v0, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 66
    const-class p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/uc/base/image/core/f;

    invoke-direct {v0}, Lcom/uc/base/image/core/f;-><init>()V

    invoke-virtual {p3, p1, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    .line 67
    const-class p1, Ljava/io/InputStream;

    new-instance v0, Lcom/uc/base/image/core/g;

    .line 6613
    iget-object p2, p2, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    .line 67
    invoke-direct {v0, p2}, Lcom/uc/base/image/core/g;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {p3, p1, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3

    .line 35
    new-instance v0, Lcom/uc/base/image/core/i;

    invoke-direct {v0, p1}, Lcom/uc/base/image/core/i;-><init>(Landroid/content/Context;)V

    .line 1122
    iput-object v0, p2, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/b/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    .line 2078
    iput-object v0, p2, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/b/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/j$a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j$a;->a()Lcom/bumptech/glide/load/b/b/j;

    move-result-object p1

    .line 2308
    iput-object p1, p2, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    const/4 v0, 0x4

    .line 3073
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyOptions memory size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3087
    iget v1, p1, Lcom/bumptech/glide/load/b/b/j;->b:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModule"

    invoke-static {v2, v0, v1}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    .line 4087
    iget p1, p1, Lcom/bumptech/glide/load/b/b/j;->b:I

    int-to-long v1, p1

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/h;-><init>(J)V

    .line 4106
    iput-object v0, p2, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    return-void
.end method
