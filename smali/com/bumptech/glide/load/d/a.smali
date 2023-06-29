.class public abstract Lcom/bumptech/glide/load/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/d/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/d/a/u;->a()Lcom/bumptech/glide/load/d/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/d/a;->a:Lcom/bumptech/glide/load/d/a/u;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/bumptech/glide/load/d/a/n;->a:Lcom/bumptech/glide/load/m;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 60
    sget-object v0, Lcom/bumptech/glide/load/d/a/m;->h:Lcom/bumptech/glide/load/m;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bumptech/glide/load/d/a/m;

    .line 61
    sget-object v0, Lcom/bumptech/glide/load/d/a/n;->e:Lcom/bumptech/glide/load/m;

    .line 62
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/d/a/n;->e:Lcom/bumptech/glide/load/m;

    .line 63
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 64
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/p;

    .line 66
    new-instance p4, Lcom/bumptech/glide/load/d/b;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/d/b;-><init>(Lcom/bumptech/glide/load/d/a;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/d/a/m;Lcom/bumptech/glide/load/p;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a;->a(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

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
