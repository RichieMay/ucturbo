.class public final Lcom/bumptech/glide/load/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/q<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/a;->b:Landroid/content/res/Resources;

    .line 2023
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lcom/bumptech/glide/load/q;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/a;->a:Lcom/bumptech/glide/load/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/a;->a:Lcom/bumptech/glide/load/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bumptech/glide/load/d/a/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/d/a/x;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/bumptech/glide/load/o;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/a;->a:Lcom/bumptech/glide/load/q;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/q;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    return p1
.end method
