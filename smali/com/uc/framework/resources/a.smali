.class public final Lcom/uc/framework/resources/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/framework/resources/a;

.field public static b:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "AssetFile"

    .line 54
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 58
    invoke-static {v0, p0, v1}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 56
    invoke-static {v0, p0, v1}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
