.class final Lcom/ucturbo/feature/picview/o$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/picview/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/ucturbo/feature/picview/d/b;

.field b:I

.field c:I

.field final synthetic d:Lcom/ucturbo/feature/picview/o;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/picview/o;Landroid/content/Context;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/ucturbo/feature/picview/o$b;->d:Lcom/ucturbo/feature/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance p1, Lcom/ucturbo/feature/picview/d/a;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/picview/d/a;-><init>(Landroid/content/Context;)V

    .line 1053
    iput-object p1, p0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1100
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o$b;->d:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/d/b;->d()I

    move-result v1

    .line 1108
    iget-object v2, p0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/picview/d/b;->e()I

    move-result v2

    .line 1111
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o$b;->d:Lcom/ucturbo/feature/picview/o;

    .line 2047
    iget-object v3, v3, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    .line 1111
    iget v4, p0, Lcom/ucturbo/feature/picview/o$b;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/ucturbo/feature/picview/o$b;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1112
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o$b;->d:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    .line 3047
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;)V

    .line 1114
    iput v1, p0, Lcom/ucturbo/feature/picview/o$b;->b:I

    .line 1115
    iput v2, p0, Lcom/ucturbo/feature/picview/o$b;->c:I

    .line 1118
    invoke-static {v0, p0}, Lcom/ucturbo/feature/picview/b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
