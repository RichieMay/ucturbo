.class public final Lcom/bumptech/glide/load/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/a/c$a;,
        Lcom/bumptech/glide/load/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/bumptech/glide/load/a/a/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/e;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    .line 54
    iput-object p2, p0, Lcom/bumptech/glide/load/a/a/c;->b:Lcom/bumptech/glide/load/a/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/d;)Lcom/bumptech/glide/load/a/a/c;
    .locals 3

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 1613
    iget-object v0, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    .line 42
    new-instance v1, Lcom/bumptech/glide/load/a/a/e;

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    .line 1865
    iget-object v2, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/a/a/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/b/a/b;Landroid/content/ContentResolver;)V

    .line 48
    new-instance p0, Lcom/bumptech/glide/load/a/a/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/a/a/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/e;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 106
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2074
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/a/a/c;->b:Lcom/bumptech/glide/load/a/a/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/a/a/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2078
    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/c;->b:Lcom/bumptech/glide/load/a/a/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/a/a/e;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2082
    new-instance v0, Lcom/bumptech/glide/load/a/h;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/a/h;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/a/a/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 112
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
