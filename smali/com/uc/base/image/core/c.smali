.class public final Lcom/uc/base/image/core/c;
.super Lcom/bumptech/glide/load/c/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/core/c$b;,
        Lcom/uc/base/image/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/load/c/ad;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/base/image/core/c$a;


# direct methods
.method public constructor <init>(Lcom/uc/base/image/core/c$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/ad;-><init>(Lcom/bumptech/glide/load/c/ad$c;)V

    .line 29
    iput-object p1, p0, Lcom/uc/base/image/core/c;->a:Lcom/uc/base/image/core/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/c/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/c/u$a;

    new-instance v1, Lcom/bumptech/glide/f/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/uc/base/image/core/c;->a:Lcom/uc/base/image/core/c$a;

    invoke-virtual {v2, p1}, Lcom/uc/base/image/core/c$a;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/a/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/image/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
