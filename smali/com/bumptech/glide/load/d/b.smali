.class final Lcom/bumptech/glide/load/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bumptech/glide/load/b;

.field final synthetic e:Lcom/bumptech/glide/load/d/a/m;

.field final synthetic f:Lcom/bumptech/glide/load/p;

.field final synthetic g:Lcom/bumptech/glide/load/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/a;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/d/a/m;Lcom/bumptech/glide/load/p;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bumptech/glide/load/d/b;->g:Lcom/bumptech/glide/load/d/a;

    iput p2, p0, Lcom/bumptech/glide/load/d/b;->a:I

    iput p3, p0, Lcom/bumptech/glide/load/d/b;->b:I

    iput-boolean p4, p0, Lcom/bumptech/glide/load/d/b;->c:Z

    iput-object p5, p0, Lcom/bumptech/glide/load/d/b;->d:Lcom/bumptech/glide/load/b;

    iput-object p6, p0, Lcom/bumptech/glide/load/d/b;->e:Lcom/bumptech/glide/load/d/a/m;

    iput-object p7, p0, Lcom/bumptech/glide/load/d/b;->f:Lcom/bumptech/glide/load/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 74
    iget-object p3, p0, Lcom/bumptech/glide/load/d/b;->g:Lcom/bumptech/glide/load/d/a;

    iget-object p3, p3, Lcom/bumptech/glide/load/d/a;->a:Lcom/bumptech/glide/load/d/a/u;

    iget v0, p0, Lcom/bumptech/glide/load/d/b;->a:I

    iget v1, p0, Lcom/bumptech/glide/load/d/b;->b:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/d/b;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/d/a/u;->a(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/d/b;->d:Lcom/bumptech/glide/load/b;

    sget-object v1, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    if-ne p3, v1, :cond_1

    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 88
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/d/c;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/d/c;-><init>(Lcom/bumptech/glide/load/d/b;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 97
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 98
    iget v1, p0, Lcom/bumptech/glide/load/d/b;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 100
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 102
    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/d/b;->b:I

    if-ne v4, v2, :cond_3

    .line 104
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/d/b;->e:Lcom/bumptech/glide/load/d/a/m;

    .line 109
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 108
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/d/a/m;->a(IIII)F

    move-result v1

    .line 111
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 112
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    .line 113
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resizing from ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 133
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_7

    .line 134
    iget-object p3, p0, Lcom/bumptech/glide/load/d/b;->f:Lcom/bumptech/glide/load/p;

    sget-object v1, Lcom/bumptech/glide/load/p;->b:Lcom/bumptech/glide/load/p;

    if-ne p3, v1, :cond_5

    .line 136
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 137
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 140
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 139
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    .line 141
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_8

    .line 142
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    return-void
.end method
