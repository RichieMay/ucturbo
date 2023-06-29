.class public final Lcom/uc/base/image/core/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file://"

    .line 27
    iput-object v0, p0, Lcom/uc/base/image/core/b;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 3

    .line 39
    iget-boolean p1, p0, Lcom/uc/base/image/core/b;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/base/image/core/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 1061
    :try_start_0
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/base/image/core/b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    iget-object p1, p0, Lcom/uc/base/image/core/b;->b:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/uc/base/image/core/b;->b:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 1081
    invoke-static {v1}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1108
    sget-object v1, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    if-eqz v1, :cond_3

    .line 1109
    sget-object v1, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    const-string v2, "Failed to load data for apk path"

    invoke-interface {v1, v2, p1}, Lcom/uc/base/image/b/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/uc/base/image/core/b;->a:Z

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 81
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
