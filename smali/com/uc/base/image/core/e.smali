.class public final Lcom/uc/base/image/core/e;
.super Lcom/bumptech/glide/load/c/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/core/e$a;,
        Lcom/uc/base/image/core/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/load/c/ab;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/u;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/ab;-><init>(Lcom/bumptech/glide/load/c/u;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a<",
            "TData;>;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file:///"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "file"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/ab;->a(Ljava/lang/String;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object p1

    return-object p1
.end method
