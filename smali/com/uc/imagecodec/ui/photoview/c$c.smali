.class final Lcom/uc/imagecodec/ui/photoview/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

.field b:I

.field c:I

.field final synthetic d:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;Landroid/content/Context;)V
    .locals 1

    .line 1214
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->d:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    new-instance p1, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;

    invoke-direct {p1, p2}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_1

    new-instance p1, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;

    invoke-direct {p1, p2}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/b;

    invoke-direct {p1, p2}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1259
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->d:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual {v1}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1266
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual {v1}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->d()I

    move-result v1

    .line 1267
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->e()I

    move-result v2

    .line 1269
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->d:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v3}, Lcom/uc/imagecodec/ui/photoview/c;->f(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1270
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->d:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/imagecodec/ui/photoview/c;->a(Lcom/uc/imagecodec/ui/photoview/c;Landroid/graphics/Matrix;)V

    .line 1272
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->b:I

    .line 1273
    iput v2, p0, Lcom/uc/imagecodec/ui/photoview/c$c;->c:I

    .line 1276
    invoke-static {v0, p0}, Lcom/uc/imagecodec/ui/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
