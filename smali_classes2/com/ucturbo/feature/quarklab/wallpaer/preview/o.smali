.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    iget v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->t:I

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;

    iget v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->d:I

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/n;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->r:Lcom/ucturbo/ui/widget/RoundRectView;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
