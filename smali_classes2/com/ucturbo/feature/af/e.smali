.class final Lcom/ucturbo/feature/af/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ucturbo/feature/af/e;->a:Lcom/ucturbo/feature/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ucturbo/feature/af/e;->a:Lcom/ucturbo/feature/af/a;

    .line 1079
    iget-object v0, v0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/af/e;->a:Lcom/ucturbo/feature/af/a;

    const/4 v1, 0x0

    .line 3079
    iput-object v1, v0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
