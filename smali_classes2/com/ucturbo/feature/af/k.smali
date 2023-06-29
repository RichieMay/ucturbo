.class public final Lcom/ucturbo/feature/af/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .line 7058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 459
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7153
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->c(Landroid/app/Activity;)V

    .line 9058
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    const-string v1, "default_background_dark"

    .line 9079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 462
    invoke-virtual {v0, p0, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 2

    .line 2058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 443
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 447
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4058
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 449
    invoke-virtual {p1, p0, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void

    .line 5058
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    const-string v0, "status_bar_color"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 451
    invoke-virtual {p1, p0, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/ucturbo/feature/af/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 428
    invoke-static {p1}, Lcom/ucturbo/feature/af/k;->a(Landroid/app/Activity;)V

    return-void

    .line 430
    :cond_0
    invoke-static {p1, p2}, Lcom/ucturbo/feature/af/k;->a(Landroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V

    return-void

    .line 435
    :cond_1
    invoke-static {p1, p2}, Lcom/ucturbo/feature/af/k;->a(Landroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 75
    :try_start_0
    invoke-static {}, Lcom/ucturbo/feature/af/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 137
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 144
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 145
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 152
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v3, 0x0

    .line 158
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    .line 164
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 v3, 0x0

    :cond_2
    :goto_3
    if-eqz v3, :cond_4

    .line 172
    :try_start_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_3
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move v0, v3

    :catch_1
    :cond_5
    :goto_4
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Lcom/ucturbo/feature/af/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigation"

    invoke-static {v1}, Lcom/ucturbo/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/af/k;->c:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/af/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 4

    .line 472
    sget-boolean v0, Lcom/ucturbo/feature/af/k;->b:Z

    if-nez v0, :cond_0

    .line 10023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "040B867722E0E9B4"

    const-string v3, "DF7C2FBA6FB6E4A1"

    .line 473
    invoke-static {v0, v2, v3, v1}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/af/k;->d:Z

    const/4 v0, 0x1

    .line 474
    sput-boolean v0, Lcom/ucturbo/feature/af/k;->b:Z

    .line 476
    :cond_0
    sget-boolean v0, Lcom/ucturbo/feature/af/k;->d:Z

    return v0
.end method
