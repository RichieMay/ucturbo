.class public final Landroidx/g/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 606
    iput v0, p0, Landroidx/g/a/c$a;->d:I

    const/16 v0, 0x3100

    .line 607
    iput v0, p0, Landroidx/g/a/c$a;->e:I

    const/4 v0, -0x1

    .line 608
    iput v0, p0, Landroidx/g/a/c$a;->f:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/g/a/c$a;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Landroidx/g/a/c$a;->g:Ljava/util/List;

    sget-object v1, Landroidx/g/a/c;->b:Landroidx/g/a/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Landroidx/g/a/c$a;->a:Ljava/util/List;

    .line 625
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->a:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->b:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->c:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->d:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->e:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p1, p0, Landroidx/g/a/c$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/e;->f:Landroidx/g/a/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 887
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 888
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 890
    iget-object p1, p0, Landroidx/g/a/c$a;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    .line 896
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 897
    iget-object v0, p0, Landroidx/g/a/c$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    .line 900
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 902
    iget-object v3, p0, Landroidx/g/a/c$a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    mul-int v3, v3, v8

    iget-object v4, p0, Landroidx/g/a/c$a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    mul-int v4, v2, p1

    invoke-static {v9, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
