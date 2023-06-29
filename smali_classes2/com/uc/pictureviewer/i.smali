.class public Lcom/uc/pictureviewer/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/uc/pictureviewer/i;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/i;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "resources/"

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 110
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 104
    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 110
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 106
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_3

    goto :goto_0

    :catch_1
    :cond_3
    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    .line 110
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    :catch_2
    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a()Lcom/uc/pictureviewer/i;
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/pictureviewer/i;->b:Lcom/uc/pictureviewer/i;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/pictureviewer/i;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/pictureviewer/i;->b:Lcom/uc/pictureviewer/i;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/pictureviewer/i;

    invoke-direct {v1}, Lcom/uc/pictureviewer/i;-><init>()V

    sput-object v1, Lcom/uc/pictureviewer/i;->b:Lcom/uc/pictureviewer/i;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/pictureviewer/i;->b:Lcom/uc/pictureviewer/i;

    return-object v0
.end method

.method public static a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lcom/uc/pictureviewer/j;->b:[I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u52a0\u8f7d\u5b8c\u6210"

    :cond_1
    :goto_0
    return-object v1
.end method
