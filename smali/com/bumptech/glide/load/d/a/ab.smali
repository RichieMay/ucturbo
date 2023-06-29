.class public final Lcom/bumptech/glide/load/d/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/n;

.field private final b:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/a/n;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/ab;->a:Lcom/bumptech/glide/load/d/a/n;

    .line 25
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/ab;->b:Lcom/bumptech/glide/load/b/a/b;

    return-void
.end method

.method private a(Ljava/io/InputStream;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/load/d/a/z;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bumptech/glide/load/d/a/z;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/ab;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/d/a/z;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/d;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/util/d;

    move-result-object v1

    .line 59
    new-instance v3, Lcom/bumptech/glide/util/j;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/j;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v7, Lcom/bumptech/glide/load/d/a/ab$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/d/a/ab$a;-><init>(Lcom/bumptech/glide/load/d/a/z;Lcom/bumptech/glide/util/d;)V

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/ab;->a:Lcom/bumptech/glide/load/d/a/n;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/d/a/n;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/d/a/n$a;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->a()V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/a/z;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->a()V

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/a/z;->b()V

    :cond_2
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/ab;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
