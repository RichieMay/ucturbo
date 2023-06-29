.class public abstract Lcom/bumptech/glide/e/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/e/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/bumptech/glide/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/a/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 67
    invoke-static {p1, p1}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Lcom/bumptech/glide/e/a/c;->a:I

    .line 77
    iput p1, p0, Lcom/bumptech/glide/e/a/c;->b:I

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " and height: -2147483648"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bumptech/glide/e/a/i;)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/bumptech/glide/e/a/c;->a:I

    iget v1, p0, Lcom/bumptech/glide/e/a/c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/a/i;->a(II)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/e/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bumptech/glide/e/a/c;->c:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/e/a/i;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/bumptech/glide/e/d;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/e/a/c;->c:Lcom/bumptech/glide/e/d;

    return-object v0
.end method
