.class public final Lcom/ucturbo/feature/x/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/ucturbo/feature/x/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/ucturbo/feature/x/a/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/j;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/e;->a:Lcom/ucturbo/feature/x/a/a;

    return-void

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ucturbo/feature/x/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/ucturbo/feature/x/a/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/i;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/e;->a:Lcom/ucturbo/feature/x/a/a;

    return-void

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 38
    new-instance v0, Lcom/ucturbo/feature/x/a/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/h;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/e;->a:Lcom/ucturbo/feature/x/a/a;

    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/ucturbo/feature/x/a/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/f;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/e;->a:Lcom/ucturbo/feature/x/a/a;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 99
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 100
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 101
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/ucturbo/feature/x/a/e;->a(I)I

    move-result v0

    const/16 v1, 0xe1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ucturbo/feature/x/a/e;->a(Landroid/app/Activity;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/app/Activity;IZ)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/ucturbo/feature/x/a/e;->a(Landroid/view/Window;IZ)V

    return-void
.end method

.method private static a(Landroid/view/Window;IZ)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-gtz v0, :cond_1

    sget-boolean v0, Lcom/ucturbo/feature/x/a/g;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/x/a/e;->a:Lcom/ucturbo/feature/x/a/a;

    invoke-interface {v0, p0, p1}, Lcom/ucturbo/feature/x/a/a;->a(Landroid/view/Window;I)V

    .line 129
    invoke-static {p0, p2}, Lcom/ucturbo/feature/x/a/b;->a(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 4

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "build.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :catch_1
    :cond_0
    throw v0

    :catch_2
    nop

    :goto_1
    if-eqz v2, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    const-string v0, "ro.build.hw_emui_api_level"

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
