.class public final Lcom/uc/pictureviewer/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/a$c;,
        Lcom/uc/pictureviewer/a$b;,
        Lcom/uc/pictureviewer/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/pictureviewer/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pictureDataLoaderProviderField"

    :try_start_0
    const-string v1, "com.uc.pictureviewer.interfaces.PictureDataLoader"

    .line 103
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/uc/pictureviewer/a$c;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0}, Lcom/uc/pictureviewer/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/uc/pictureviewer/a;->a:Lcom/uc/pictureviewer/a$a;

    return-void

    .line 120
    :cond_0
    new-instance v1, Lcom/uc/pictureviewer/a$b;

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    invoke-direct {v1, v0}, Lcom/uc/pictureviewer/a$b;-><init>(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;)V

    sput-object v1, Lcom/uc/pictureviewer/a;->a:Lcom/uc/pictureviewer/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 138
    sget-object v0, Lcom/uc/pictureviewer/a;->a:Lcom/uc/pictureviewer/a$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/uc/pictureviewer/a$a;->createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    .locals 1

    .line 142
    sget-object v0, Lcom/uc/pictureviewer/a;->a:Lcom/uc/pictureviewer/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/a$a;->a()Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/uc/pictureviewer/a;->a:Lcom/uc/pictureviewer/a$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/pictureviewer/a$a;->download(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
