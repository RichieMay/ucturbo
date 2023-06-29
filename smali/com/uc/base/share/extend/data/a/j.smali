.class final Lcom/uc/base/share/extend/data/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/a/l$a;


# instance fields
.field final synthetic a:Lcom/uc/base/share/extend/data/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/h;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/j;->a:Lcom/uc/base/share/extend/data/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    .line 125
    new-instance v1, Lcom/uc/base/share/extend/data/a/k;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/share/extend/data/a/k;-><init>(Lcom/uc/base/share/extend/data/a/j;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
