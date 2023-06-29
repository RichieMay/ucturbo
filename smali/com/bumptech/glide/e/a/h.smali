.class public abstract Lcom/bumptech/glide/e/a/h;
.super Lcom/bumptech/glide/e/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/a/h;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/a;-><init>()V

    const/high16 p1, -0x80000000

    .line 94
    iput p1, p0, Lcom/bumptech/glide/e/a/h;->a:I

    .line 95
    iput p1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e/a/i;)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/bumptech/glide/e/a/h;->a:I

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/bumptech/glide/e/a/h;->a:I

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/a/i;->a(II)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/e/a/i;)V
    .locals 0

    return-void
.end method
